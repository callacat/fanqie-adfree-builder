.class public final Lz75/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x96027

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(I)Lcom/bytedance/kmp/reading/model/VideoContentType;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/kmp/reading/model/VideoContentType;->values()[Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_18

    .line 16973832
    .line 16973833
    aget-object v4, v0, v3

    .line 16973834
    .line 16973835
    iget v5, v4, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 16973836
    .line 16973837
    if-ne v5, p0, :cond_11

    .line 16973838
    .line 16973839
    const/4 v5, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v5, 0x0

    .line 16973842
    :goto_12
    if-eqz v5, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    const/4 v4, 0x0

    .line 16973849
    :goto_19
    return-object v4
.end method

.method public static final b(I)Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;->values()[Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    :goto_7
    if-ge v3, v1, :cond_18

    .line 16973832
    .line 16973833
    aget-object v4, v0, v3

    .line 16973834
    .line 16973835
    iget v5, v4, Lcom/bytedance/kmp/reading/model/VideoInnerNextItem;->value:I

    .line 16973836
    .line 16973837
    if-ne v5, p0, :cond_11

    .line 16973838
    .line 16973839
    const/4 v5, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v5, 0x0

    .line 16973842
    :goto_12
    if-eqz v5, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_19

    .line 16973845
    :cond_15
    add-int/lit8 v3, v3, 0x1

    .line 16973846
    .line 16973847
    goto :goto_7

    .line 16973848
    :cond_18
    const/4 v4, 0x0

    .line 16973849
    :goto_19
    return-object v4
.end method
