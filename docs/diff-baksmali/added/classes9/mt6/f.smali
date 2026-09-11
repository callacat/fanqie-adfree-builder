.class public final synthetic Lmt6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lmt6/l;


# direct methods
.method public synthetic constructor <init>(Lmt6/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmt6/f;->a:Lmt6/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lmt6/f;->a:Lmt6/l;

    .line 131074
    new-instance v1, Lmt6/q;

    .line 131076
    invoke-virtual {v0}, Lmt6/l;->getContext()Landroid/content/Context;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-direct {v1, v0}, Lmt6/q;-><init>(Landroid/content/Context;)V

    .line 131083
    return-object v1
.end method
