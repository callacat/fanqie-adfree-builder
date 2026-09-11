.class public final Lxn5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxn5/c;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x97ea8

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lxn5/c;

    .line 262152
    invoke-direct {v0}, Lxn5/c;-><init>()V

    .line 262155
    sput-object v0, Lxn5/c;->a:Lxn5/c;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    const-string v1, "\u7cfb\u7edf\u65f6\u95f4"

    .line 262164
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262167
    const-string v1, "\u5e38\u4eae"

    .line 262169
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262172
    const-string v1, "15\u5206\u949f"

    .line 262174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262177
    const-string v1, "30\u5206\u949f"

    .line 262179
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262182
    const-string v1, "60\u5206\u949f"

    .line 262184
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262187
    sput-object v0, Lxn5/c;->b:Ljava/util/List;

    .line 262189
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1d

    const-string v0, "\u7cfb\u7edf\u65f6\u95f4"

    if-eqz p0, :cond_1f

    const/16 v1, 0x384

    if-eq p0, v1, :cond_1a

    const/16 v1, 0x708

    if-eq p0, v1, :cond_17

    const/16 v1, 0xe10

    if-eq p0, v1, :cond_14

    goto :goto_1f

    :cond_14
    const-string v0, "60\u5206\u949f"

    goto :goto_1f

    :cond_17
    const-string v0, "30\u5206\u949f"

    goto :goto_1f

    :cond_1a
    const-string v0, "15\u5206\u949f"

    goto :goto_1f

    :cond_1d
    const-string v0, "\u5e38\u4eae"

    :cond_1f
    :goto_1f
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 17104903
    move-result v1

    .line 17104904
    sparse-switch v1, :sswitch_data_42

    .line 17104907
    goto :goto_41

    .line 17104908
    :sswitch_c
    const-string v1, "\u7cfb\u7edf\u65f6\u95f4"

    .line 17104910
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104913
    move-result p0

    .line 17104914
    goto :goto_41

    .line 17104915
    :sswitch_13
    const-string v1, "60\u5206\u949f"

    .line 17104917
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104920
    move-result p0

    .line 17104921
    if-nez p0, :cond_1c

    .line 17104923
    goto :goto_41

    .line 17104924
    :cond_1c
    const/16 v0, 0xe10

    .line 17104926
    goto :goto_41

    .line 17104927
    :sswitch_1f
    const-string v1, "30\u5206\u949f"

    .line 17104929
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result p0

    .line 17104933
    if-nez p0, :cond_28

    .line 17104935
    goto :goto_41

    .line 17104936
    :cond_28
    const/16 v0, 0x708

    .line 17104938
    goto :goto_41

    .line 17104939
    :sswitch_2b
    const-string v1, "15\u5206\u949f"

    .line 17104941
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104944
    move-result p0

    .line 17104945
    if-nez p0, :cond_34

    .line 17104947
    goto :goto_41

    .line 17104948
    :cond_34
    const/16 v0, 0x384

    .line 17104950
    goto :goto_41

    .line 17104951
    :sswitch_37
    const-string v1, "\u5e38\u4eae"

    .line 17104953
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104956
    move-result p0

    .line 17104957
    if-nez p0, :cond_40

    .line 17104959
    goto :goto_41

    .line 17104960
    :cond_40
    const/4 v0, -0x1

    .line 17104961
    :goto_41
    return v0

    .line 17104962
    :sswitch_data_42
    .sparse-switch
        0xbb776 -> :sswitch_37
        0x21907d -> :sswitch_2b
        0x226676 -> :sswitch_1f
        0x23c393 -> :sswitch_13
        0x3ab94f02 -> :sswitch_c
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-nez v0, :cond_9

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    goto :goto_a

    .line 17039369
    :cond_9
    const/4 v0, 0x0

    .line 17039370
    :goto_a
    if-eqz v0, :cond_d

    .line 17039372
    return v1

    .line 17039373
    :cond_d
    sget-object v0, Lxn5/c;->b:Ljava/util/List;

    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039380
    move-result v0

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    :goto_16
    if-ge v2, v0, :cond_2a

    .line 17039384
    sget-object v3, Lxn5/c;->b:Ljava/util/List;

    .line 17039386
    check-cast v3, Ljava/util/ArrayList;

    .line 17039388
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17039391
    move-result-object v3

    .line 17039392
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039395
    move-result v3

    .line 17039396
    if-eqz v3, :cond_27

    .line 17039398
    return v2

    .line 17039399
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 17039401
    goto :goto_16

    .line 17039402
    :cond_2a
    return v1
.end method
