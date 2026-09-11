.class public final Lui4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94010

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/model/PrefetchScope;->scope:Ljava/lang/String;

    .line 17104902
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x1

    .line 17104907
    sparse-switch v0, :sswitch_data_3a

    .line 17104910
    goto :goto_39

    .line 17104911
    :sswitch_f
    const-string v0, "bookstore"

    .line 17104913
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104916
    move-result p0

    .line 17104917
    if-nez p0, :cond_18

    .line 17104919
    goto :goto_39

    .line 17104920
    :cond_18
    const/16 v1, 0x65

    .line 17104922
    goto :goto_39

    .line 17104923
    :sswitch_1b
    const-string v0, "other"

    .line 17104925
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104928
    move-result p0

    .line 17104929
    goto :goto_39

    .line 17104930
    :sswitch_22
    const-string v0, "profile"

    .line 17104932
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104935
    move-result p0

    .line 17104936
    if-nez p0, :cond_2b

    .line 17104938
    goto :goto_39

    .line 17104939
    :cond_2b
    const/16 v1, 0x1f7

    .line 17104941
    goto :goto_39

    .line 17104942
    :sswitch_2e
    const-string v0, "single_feed"

    .line 17104944
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104947
    move-result p0

    .line 17104948
    if-nez p0, :cond_37

    .line 17104950
    goto :goto_39

    .line 17104951
    :cond_37
    const/16 v1, 0x4b0

    .line 17104953
    :goto_39
    return v1

    .line 17104954
    :sswitch_data_3a
    .sparse-switch
        -0x673e78cb -> :sswitch_2e
        -0x12717657 -> :sswitch_22
        0x6527f10 -> :sswitch_1b
        0x79ca2798 -> :sswitch_f
    .end sparse-switch
.end method
