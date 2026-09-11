.class public final Lnk5/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnk5/h0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97846

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lnk5/h0;

    invoke-direct {v0}, Lnk5/h0;-><init>()V

    sput-object v0, Lnk5/h0;->a:Lnk5/h0;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v0

    .line 17104904
    const-string v1, "audio.play_setting"

    .line 17104906
    const-string v2, "others"

    .line 17104908
    sparse-switch v0, :sswitch_data_6a

    .line 17104911
    goto :goto_64

    .line 17104912
    :sswitch_10
    const-string v0, "bookshelf"

    .line 17104914
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104917
    move-result p0

    .line 17104918
    if-nez p0, :cond_19

    .line 17104920
    goto :goto_64

    .line 17104921
    :cond_19
    const-string p0, "bookshelf.basic"

    .line 17104923
    filled-new-array {p0, v2}, [Ljava/lang/String;

    .line 17104926
    move-result-object p0

    .line 17104927
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104930
    move-result-object p0

    .line 17104931
    goto :goto_68

    .line 17104932
    :sswitch_24
    const-string v0, "audio"

    .line 17104934
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104937
    move-result p0

    .line 17104938
    if-nez p0, :cond_2d

    .line 17104940
    goto :goto_64

    .line 17104941
    :cond_2d
    const-string p0, "audio.basic"

    .line 17104943
    filled-new-array {p0, v1, v2}, [Ljava/lang/String;

    .line 17104946
    move-result-object p0

    .line 17104947
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104950
    move-result-object p0

    .line 17104951
    goto :goto_68

    .line 17104952
    :sswitch_38
    const-string v0, "reader"

    .line 17104954
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104957
    move-result p0

    .line 17104958
    if-nez p0, :cond_41

    .line 17104960
    goto :goto_64

    .line 17104961
    :cond_41
    const-string p0, "reader.basic"

    .line 17104963
    const-string v0, "reader.display"

    .line 17104965
    const-string v1, "reader.listen_read"

    .line 17104967
    const-string v3, "reader.comment"

    .line 17104969
    filled-new-array {p0, v0, v1, v3, v2}, [Ljava/lang/String;

    .line 17104972
    move-result-object p0

    .line 17104973
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104976
    move-result-object p0

    .line 17104977
    goto :goto_68

    .line 17104978
    :sswitch_52
    const-string v0, "audio_play_setting"

    .line 17104980
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104983
    move-result p0

    .line 17104984
    if-nez p0, :cond_5b

    .line 17104986
    goto :goto_64

    .line 17104987
    :cond_5b
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17104990
    move-result-object p0

    .line 17104991
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17104994
    move-result-object p0

    .line 17104995
    goto :goto_68

    .line 17104996
    :goto_64
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17104999
    move-result-object p0

    .line 17105000
    :goto_68
    return-object p0

    nop

    .line 17105002
    :sswitch_data_6a
    .sparse-switch
        -0x6804f9f2 -> :sswitch_52
        -0x37baa73d -> :sswitch_38
        0x58d9bd6 -> :sswitch_24
        0x79c48ce1 -> :sswitch_10
    .end sparse-switch
.end method
