.class public final Lx95/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9628f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Male:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104898
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17104900
    if-ne p0, v0, :cond_a

    .line 17104902
    const-string p0, "male"

    .line 17104904
    goto/16 :goto_70

    .line 17104906
    :cond_a
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Female:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104908
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17104910
    if-ne p0, v0, :cond_13

    .line 17104912
    const-string p0, "female"

    .line 17104914
    goto :goto_70

    .line 17104915
    :cond_13
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Audio:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104917
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17104919
    if-ne p0, v0, :cond_1c

    .line 17104921
    const-string p0, "audio"

    .line 17104923
    goto :goto_70

    .line 17104924
    :cond_1c
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Publish:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104926
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17104928
    if-ne p0, v0, :cond_25

    .line 17104930
    const-string p0, "publication"

    .line 17104932
    goto :goto_70

    .line 17104933
    :cond_25
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Comic:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104935
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17104937
    if-ne p0, v0, :cond_2e

    .line 17104939
    const-string p0, "comic"

    .line 17104941
    goto :goto_70

    .line 17104942
    :cond_2e
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Video:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104944
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17104946
    if-ne p0, v0, :cond_38

    .line 17104948
    const-string/jumbo p0, "video"

    .line 17104951
    goto :goto_70

    .line 17104952
    :cond_38
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->ShortSeries:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104954
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17104956
    if-ne p0, v0, :cond_41

    .line 17104958
    const-string p0, "playlet"

    .line 17104960
    goto :goto_70

    .line 17104961
    :cond_41
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Novel:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104963
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17104965
    if-ne p0, v0, :cond_4a

    .line 17104967
    const-string p0, "novel"

    .line 17104969
    goto :goto_70

    .line 17104970
    :cond_4a
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->All:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104972
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17104974
    if-ne p0, v0, :cond_53

    .line 17104976
    const-string p0, "all"

    .line 17104978
    goto :goto_70

    .line 17104979
    :cond_53
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Classic:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104981
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17104983
    if-ne p0, v0, :cond_5c

    .line 17104985
    const-string p0, "classic"

    .line 17104987
    goto :goto_70

    .line 17104988
    :cond_5c
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->Knowledge:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104990
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17104992
    if-ne p0, v0, :cond_65

    .line 17104994
    const-string p0, "knowledge"

    .line 17104996
    goto :goto_70

    .line 17104997
    :cond_65
    sget-object v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->DynamicComic:Lcom/bytedance/kmp/reading/model/NewCategoryTabType;

    .line 17104999
    iget v0, v0, Lcom/bytedance/kmp/reading/model/NewCategoryTabType;->value:I

    .line 17105001
    if-ne p0, v0, :cond_6e

    .line 17105003
    const-string p0, "motion_comic"

    .line 17105005
    goto :goto_70

    .line 17105006
    :cond_6e
    const-string p0, ""

    .line 17105008
    :goto_70
    return-object p0
.end method
