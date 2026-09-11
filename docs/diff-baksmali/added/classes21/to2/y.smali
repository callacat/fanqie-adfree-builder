.class public final synthetic Lto2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwo2/k;


# direct methods
.method public synthetic constructor <init>(Lwo2/k;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto2/y;->a:Lwo2/k;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lto2/y;->a:Lwo2/k;

    .line 131074
    iget-boolean v0, v0, Lwo2/k;->b0:Z

    .line 131076
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method
