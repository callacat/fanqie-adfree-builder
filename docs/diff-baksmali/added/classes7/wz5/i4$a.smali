.class public final Lwz5/i4$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz5/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9a83c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string/jumbo v0, "welfare_page_public_benefit"

    .line 16973827
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973830
    move-result v0

    .line 16973831
    if-nez v0, :cond_14

    .line 16973833
    const-string v0, "gold_box_public_benefit"

    .line 16973835
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973838
    move-result p0

    .line 16973839
    if-eqz p0, :cond_12

    .line 16973841
    goto :goto_14

    .line 16973842
    :cond_12
    const/4 p0, 0x0

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    :goto_14
    const/4 p0, 0x1

    .line 16973845
    :goto_15
    return p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17104896
    if-eqz p0, :cond_56

    .line 17104898
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104901
    move-result v0

    .line 17104902
    sparse-switch v0, :sswitch_data_5a

    .line 17104905
    goto :goto_56

    .line 17104906
    :sswitch_a
    const-string/jumbo v0, "welfare_page_public_benefit"

    .line 17104909
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104912
    move-result p0

    .line 17104913
    if-nez p0, :cond_53

    .line 17104915
    goto :goto_56

    .line 17104916
    :sswitch_14
    const-string v0, "publication_read_task"

    .line 17104918
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104921
    move-result p0

    .line 17104922
    if-nez p0, :cond_58

    .line 17104924
    goto :goto_56

    .line 17104925
    :sswitch_1d
    const-string v0, "gold_box_public_benefit"

    .line 17104927
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104930
    move-result p0

    .line 17104931
    if-nez p0, :cond_47

    .line 17104933
    goto :goto_56

    .line 17104934
    :sswitch_26
    const-string v0, "reward_dialog_from_general"

    .line 17104936
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104939
    move-result p0

    .line 17104940
    if-nez p0, :cond_2f

    .line 17104942
    goto :goto_56

    .line 17104943
    :cond_2f
    const-string v0, "gold_coin_reward_dialog_ad_general"

    .line 17104945
    goto :goto_58

    .line 17104946
    :sswitch_32
    const-string v0, "reward_dialog_from_treasure_box"

    .line 17104948
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104951
    move-result p0

    .line 17104952
    if-nez p0, :cond_3b

    .line 17104954
    goto :goto_56

    .line 17104955
    :cond_3b
    const-string v0, "gold_coin_reward_dialog_ad_open_treasure"

    .line 17104957
    goto :goto_58

    .line 17104958
    :sswitch_3e
    const-string v0, "reward_dialog_from_box_other"

    .line 17104960
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104963
    move-result p0

    .line 17104964
    if-nez p0, :cond_47

    .line 17104966
    goto :goto_56

    .line 17104967
    :cond_47
    const-string v0, "gold_coin_reward_box_other"

    .line 17104969
    goto :goto_58

    .line 17104970
    :sswitch_4a
    const-string v0, "reward_dialog_from_box_welfare"

    .line 17104972
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104975
    move-result p0

    .line 17104976
    if-nez p0, :cond_53

    .line 17104978
    goto :goto_56

    .line 17104979
    :cond_53
    const-string v0, "gold_coin_reward_box_welfare"

    .line 17104981
    goto :goto_58

    .line 17104982
    :cond_56
    :goto_56
    const-string v0, ""

    .line 17104984
    :cond_58
    :goto_58
    return-object v0

    nop

    .line 17104986
    :sswitch_data_5a
    .sparse-switch
        -0x6d2db5f6 -> :sswitch_4a
        -0x5f5cb3f2 -> :sswitch_3e
        -0x2f3afd77 -> :sswitch_32
        0x622dda -> :sswitch_26
        0x377cfff4 -> :sswitch_1d
        0x474af83b -> :sswitch_14
        0x5c94e43e -> :sswitch_a
    .end sparse-switch
.end method
