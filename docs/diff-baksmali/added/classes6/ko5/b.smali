.class public final synthetic Lko5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lko5/e;


# direct methods
.method public synthetic constructor <init>(Lko5/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko5/b;->a:Lko5/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lko5/b;->a:Lko5/e;

    .line 131074
    iget-object v0, v0, Lko5/e;->g:Ljava/lang/String;

    .line 131076
    invoke-static {v0}, Lko5/e;->c(Ljava/lang/String;)Ljava/util/List;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
