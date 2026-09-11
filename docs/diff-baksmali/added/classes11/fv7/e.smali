.class public final Lfv7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3733

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    if-eqz p1, :cond_12

    .line 16973830
    const-class v1, Lfv7/e;

    .line 16973832
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    move-result-object v2

    .line 16973836
    if-eq v1, v2, :cond_f

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    check-cast p1, Lfv7/e;

    .line 16973841
    return v0

    .line 16973842
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 16973843
    return p1
.end method

.method public final hashCode()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
