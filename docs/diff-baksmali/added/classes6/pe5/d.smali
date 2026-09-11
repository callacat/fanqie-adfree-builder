.class public final Lpe5/d;
.super Lcom/dragon/community/kmp/publish/ui/t9;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96f17

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 15

    .prologue
    .line 16973824
    const/16 v0, 0x24

    .line 16973826
    int-to-float v8, v0

    .line 16973827
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 16973829
    const/16 v0, 0x84

    .line 16973831
    int-to-float v9, v0

    .line 16973832
    const/16 v0, 0xe

    .line 16973834
    invoke-static {v0}, Lc1/x;->e(I)J

    .line 16973837
    move-result-wide v2

    .line 16973838
    const/4 v0, 0x4

    .line 16973839
    int-to-float v10, v0

    .line 16973840
    const/4 v5, 0x1

    .line 16973841
    const/4 v6, 0x0

    .line 16973842
    const/4 v7, 0x0

    .line 16973843
    const/4 v11, 0x0

    .line 16973844
    const/16 v12, 0x478

    .line 16973846
    move-object v1, p0

    .line 16973847
    move v4, p1

    .line 16973848
    invoke-direct/range {v1 .. v12}, Lcom/dragon/community/kmp/publish/ui/t9;-><init>(JIZZZFFFII)V

    .line 16973851
    return-void
.end method
