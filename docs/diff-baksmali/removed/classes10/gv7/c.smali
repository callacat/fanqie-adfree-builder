.class public final Lgv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$q;


# instance fields
.field public final synthetic a:Lfv7/g;


# direct methods
.method public constructor <init>(Lfv7/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgv7/c;->a:Lfv7/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lgv7/c;->a:Lfv7/g;

    .line 16973825
    .line 16973826
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16973827
    .line 16973828
    mul-float p1, p1, v1

    .line 16973829
    .line 16973830
    iget v1, v0, Lfv7/g;->a:I

    .line 16973831
    .line 16973832
    iget-object v2, v0, Lfv7/g;->f:Lfv7/b;

    .line 16973833
    .line 16973834
    invoke-static {v1, v2}, Lgv7/a;->b(ILfv7/b;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v1

    .line 16973838
    int-to-float v1, v1

    .line 16973839
    div-float/2addr p1, v1

    .line 16973840
    const/4 v1, 0x4

    .line 16973841
    invoke-virtual {v0, p1, v1}, Lfv7/g;->b(FI)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method
