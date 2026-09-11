.class public final synthetic Lrw3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrw3/c;


# direct methods
.method public synthetic constructor <init>(Lrw3/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw3/a;->a:Lrw3/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrw3/a;->a:Lrw3/c;

    .line 131074
    iget v0, v0, Lrw3/c;->f:I

    .line 131076
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
