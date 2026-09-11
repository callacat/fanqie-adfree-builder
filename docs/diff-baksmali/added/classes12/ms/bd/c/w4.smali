.class public abstract Lms/bd/c/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0xa5b4a

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x11

    .line 262152
    new-array v6, v0, [B

    .line 262154
    fill-array-data v6, :array_1c

    .line 262157
    const v1, 0x1000001

    .line 262160
    const/4 v2, 0x0

    .line 262161
    const-wide/16 v3, 0x0

    .line 262163
    const-string v5, "267e9a"

    .line 262165
    invoke-static/range {v1 .. v6}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262168
    move-result-object v0

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262171
    return-void

    .line 262172
    :array_1c
    .array-data 1
        0x17t
        0x0t
        0x6at
        0x14t
        0x12t
        0x54t
        0x3et
        0x13t
        0x7ft
        0x18t
        0x2ct
        0x30t
        0x4dt
        0x17t
        0xft
        0x73t
        0x23t
    .end array-data
.end method

.method public static a(Lokhttp3/RequestBody;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 16973826
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 16973829
    if-eqz p0, :cond_f

    .line 16973831
    invoke-virtual {p0, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 16973834
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    goto :goto_11

    .line 16973839
    :catch_f
    :cond_f
    const-string p0, ""

    .line 16973841
    :goto_11
    return-object p0
.end method

.method public static b(Lokhttp3/RequestBody;Ljava/util/HashMap;)Lokhttp3/RequestBody;
    .registers 18

    .prologue
    .line 33947648
    :try_start_0
    invoke-static/range {p0 .. p0}, Lms/bd/c/w4;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 33947651
    move-result-object v0

    .line 33947652
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33947659
    move-result-object v1

    .line 33947660
    new-instance v2, Lokhttp3/FormBody$Builder;

    .line 33947662
    invoke-direct {v2}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 33947665
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947668
    move-result v3

    .line 33947669
    const/4 v4, 0x0

    .line 33947670
    const/4 v5, 0x1

    .line 33947671
    if-eqz v3, :cond_61

    .line 33947673
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947676
    move-result-object v3

    .line 33947677
    check-cast v3, Ljava/lang/String;

    .line 33947679
    move-object/from16 v6, p1

    .line 33947681
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947684
    move-result-object v7

    .line 33947685
    check-cast v7, Ljava/lang/String;

    .line 33947687
    const v8, 0x1000001

    .line 33947690
    const/4 v9, 0x0

    .line 33947691
    const-wide/16 v10, 0x0

    .line 33947693
    const-string v12, "25d9f9"

    .line 33947695
    new-array v13, v5, [B

    .line 33947697
    const/16 v14, 0x78

    .line 33947699
    aput-byte v14, v13, v4

    .line 33947701
    invoke-static/range {v8 .. v13}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947704
    move-result-object v8

    .line 33947705
    check-cast v8, Ljava/lang/String;

    .line 33947707
    const v9, 0x1000001

    .line 33947710
    const/4 v10, 0x0

    .line 33947711
    const-wide/16 v11, 0x0

    .line 33947713
    const-string v13, "9a09d8"

    .line 33947715
    const/4 v14, 0x3

    .line 33947716
    new-array v14, v14, [B

    .line 33947718
    const/16 v15, 0x6d

    .line 33947720
    aput-byte v15, v14, v4

    .line 33947722
    const/16 v4, 0x30

    .line 33947724
    aput-byte v4, v14, v5

    .line 33947726
    const/4 v4, 0x2

    .line 33947727
    const/16 v5, 0x61

    .line 33947729
    aput-byte v5, v14, v4

    .line 33947731
    invoke-static/range {v9 .. v14}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947734
    move-result-object v4

    .line 33947735
    check-cast v4, Ljava/lang/String;

    .line 33947737
    invoke-virtual {v7, v8, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    move-result-object v4

    .line 33947741
    invoke-virtual {v2, v3, v4}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 33947744
    goto :goto_11

    .line 33947745
    :cond_61
    invoke-virtual {v2}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 33947748
    move-result-object v1

    .line 33947749
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947751
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947754
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33947757
    move-result v0

    .line 33947758
    if-lez v0, :cond_87

    .line 33947760
    const v6, 0x1000001

    .line 33947763
    const/4 v7, 0x0

    .line 33947764
    const-wide/16 v8, 0x0

    .line 33947766
    const-string v10, "21a624"

    .line 33947768
    new-array v11, v5, [B

    .line 33947770
    const/16 v0, 0x65

    .line 33947772
    aput-byte v0, v11, v4

    .line 33947774
    invoke-static/range {v6 .. v11}, Lms/bd/c/f3;->a(IIJLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    move-result-object v0

    .line 33947778
    check-cast v0, Ljava/lang/String;

    .line 33947780
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    :cond_87
    invoke-static {v1}, Lms/bd/c/w4;->a(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 33947786
    move-result-object v0

    .line 33947787
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947790
    invoke-virtual/range {p0 .. p0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 33947793
    move-result-object v0

    .line 33947794
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object v1

    .line 33947798
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 33947801
    move-result-object v0
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9a} :catch_9b

    .line 33947802
    goto :goto_9d

    .line 33947803
    :catch_9b
    move-object/from16 v0, p0

    .line 33947805
    :goto_9d
    return-object v0
.end method
