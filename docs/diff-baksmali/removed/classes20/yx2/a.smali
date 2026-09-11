.class public final synthetic Lyx2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lyx2/e;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lyx2/n;FF)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyx2/a;->a:Lyx2/e;

    iput p2, p0, Lyx2/a;->b:F

    iput p3, p0, Lyx2/a;->c:F

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lyx2/a;->a:Lyx2/e;

    .line 131073
    .line 131074
    iget v1, p0, Lyx2/a;->b:F

    .line 131075
    .line 131076
    iget v2, p0, Lyx2/a;->c:F

    .line 131077
    .line 131078
    float-to-int v1, v1

    .line 131079
    float-to-int v2, v2

    .line 131080
    invoke-virtual {v0, v1, v2}, Lyx2/e;->c(II)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method
