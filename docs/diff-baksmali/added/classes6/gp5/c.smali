.class public final Lgp5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgp5/c$a;
    }
.end annotation


# static fields
.field public static final a:Lgp5/c;

.field public static final b:Lt55/g;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgp5/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x9812a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lgp5/c;

    .line 196616
    invoke-direct {v0}, Lgp5/c;-><init>()V

    .line 196619
    sput-object v0, Lgp5/c;->a:Lgp5/c;

    .line 196621
    new-instance v0, Lt55/g;

    .line 196623
    const-string v1, "HongguoActivityListShare"

    .line 196625
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lgp5/c;->b:Lt55/g;

    .line 196630
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196632
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196635
    sput-object v0, Lgp5/c;->c:Ljava/util/Map;

    .line 196637
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16908290
    const-string v1, "hongguo_activity_list_"

    .line 16908292
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16908295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16908298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16908301
    move-result-object p0

    .line 16908302
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33882112
    sget-object v0, Lgp5/c;->c:Ljava/util/Map;

    .line 33882114
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 33882116
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882119
    move-result-object v0

    .line 33882120
    check-cast v0, Lgp5/c$a;

    .line 33882122
    if-nez v0, :cond_d

    .line 33882124
    return-void

    .line 33882125
    :cond_d
    sget-object v1, Lgp5/c;->b:Lt55/g;

    .line 33882127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    const-string v3, "request failed, cacheId:"

    .line 33882131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    const-string p0, ", error:"

    .line 33882139
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882148
    move-result-object p0

    .line 33882149
    const/4 p1, 0x0

    .line 33882150
    invoke-virtual {v1, p0, p1}, Lt55/g;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33882153
    const/4 p0, 0x0

    .line 33882154
    iput-boolean p0, v0, Lgp5/c$a;->f:Z

    .line 33882156
    iput-object p1, v0, Lgp5/c$a;->h:Lup5/a;

    .line 33882158
    iget-boolean p1, v0, Lgp5/c$a;->g:Z

    .line 33882160
    if-nez p1, :cond_33

    .line 33882162
    return-void

    .line 33882163
    :cond_33
    iget p1, v0, Lgp5/c$a;->c:I

    .line 33882165
    const/4 v1, 0x1

    .line 33882166
    if-ge p1, v1, :cond_47

    .line 33882168
    iget-object v2, v0, Lgp5/c$a;->a:Ljava/lang/String;

    .line 33882170
    iget-object v3, v0, Lgp5/c$a;->b:Lkotlinx/serialization/json/JsonObject;

    .line 33882172
    const/4 v4, 0x1

    .line 33882173
    add-int/lit8 v5, p1, 0x1

    .line 33882175
    iget-object v6, v0, Lgp5/c$a;->d:Lyp5/b;

    .line 33882177
    iget-wide v7, v0, Lgp5/c$a;->e:J

    .line 33882179
    invoke-static/range {v2 .. v8}, Lgp5/c;->c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZILyp5/b;J)V

    .line 33882182
    return-void

    .line 33882183
    :cond_47
    iput-boolean p0, v0, Lgp5/c$a;->g:Z

    .line 33882185
    iget-object p0, v0, Lgp5/c$a;->d:Lyp5/b;

    .line 33882187
    iget-object p0, p0, Lyp5/b;->i:Lyp5/d;

    .line 33882189
    if-eqz p0, :cond_56

    .line 33882191
    const-string p1, "request_failed"

    .line 33882193
    const-string v0, "kmp"

    .line 33882195
    invoke-virtual {p0, p1, v0}, Lyp5/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882198
    :cond_56
    sget-object p0, Lxp5/g2;->a:Lxp5/g2;

    .line 33882200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882203
    invoke-static {}, Lxp5/g2;->d()V

    .line 33882206
    const-string p0, "\u5206\u4eab\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 33882208
    invoke-static {p0}, Lxp5/g2;->e(Ljava/lang/String;)V

    .line 33882211
    return-void
.end method

.method public static c(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ZILyp5/b;J)V
    .registers 27

    .prologue
    .line 101056512
    invoke-static/range {p0 .. p0}, Lgp5/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101056515
    move-result-object v6

    .line 101056516
    new-instance v2, Lgp5/c$a;

    .line 101056518
    move-object v7, v2

    .line 101056519
    move-object/from16 v8, p0

    .line 101056521
    move-object/from16 v9, p1

    .line 101056523
    move/from16 v10, p3

    .line 101056525
    move-object/from16 v11, p4

    .line 101056527
    move-wide/from16 v12, p5

    .line 101056529
    invoke-direct/range {v7 .. v13}, Lgp5/c$a;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;ILyp5/b;J)V

    .line 101056532
    const/4 v0, 0x1

    .line 101056533
    iput-boolean v0, v2, Lgp5/c$a;->f:Z

    .line 101056535
    move/from16 v0, p2

    .line 101056537
    iput-boolean v0, v2, Lgp5/c$a;->g:Z

    .line 101056539
    sget-object v0, Lgp5/c;->c:Ljava/util/Map;

    .line 101056541
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056544
    sget-object v0, Lxp5/t1;->a:Lxp5/t1;

    .line 101056546
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056549
    const-string v7, "poster_starlight_ranking_001"

    .line 101056551
    const/4 v8, 0x0

    .line 101056552
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101056555
    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 101056557
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 101056560
    move-result-object v1

    .line 101056561
    const/4 v9, 0x0

    .line 101056562
    if-eqz v1, :cond_39

    .line 101056564
    invoke-interface {v1}, Lzp5/e;->p5()Ljava/lang/String;

    .line 101056567
    move-result-object v1

    .line 101056568
    goto :goto_3a

    .line 101056569
    :cond_39
    move-object v1, v9

    .line 101056570
    :goto_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056573
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/w;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 101056576
    move-result-object v0

    .line 101056577
    instance-of v1, v0, Lkotlinx/serialization/json/JsonObject;

    .line 101056579
    if-eqz v1, :cond_49

    .line 101056581
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 101056583
    move-object v10, v0

    .line 101056584
    goto :goto_4a

    .line 101056585
    :cond_49
    move-object v10, v9

    .line 101056586
    :goto_4a
    if-nez v10, :cond_52

    .line 101056588
    const-string v0, "poster data is null"

    .line 101056590
    invoke-static {v6, v0}, Lgp5/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056593
    return-void

    .line 101056594
    :cond_52
    const-string v0, "share_url"

    .line 101056596
    invoke-virtual {v10, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056599
    move-result-object v0

    .line 101056600
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101056602
    if-eqz v1, :cond_5f

    .line 101056604
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101056606
    goto :goto_60

    .line 101056607
    :cond_5f
    move-object v0, v9

    .line 101056608
    :goto_60
    if-eqz v0, :cond_68

    .line 101056610
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 101056613
    move-result-object v0

    .line 101056614
    move-object v5, v0

    .line 101056615
    goto :goto_69

    .line 101056616
    :cond_68
    move-object v5, v9

    .line 101056617
    :goto_69
    if-nez v5, :cond_71

    .line 101056619
    const-string v0, "poster share_url is null"

    .line 101056621
    invoke-static {v6, v0}, Lgp5/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056624
    return-void

    .line 101056625
    :cond_71
    const-string v0, "schema"

    .line 101056627
    invoke-virtual {v10, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056630
    move-result-object v0

    .line 101056631
    instance-of v1, v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101056633
    if-eqz v1, :cond_7e

    .line 101056635
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101056637
    goto :goto_7f

    .line 101056638
    :cond_7e
    move-object v0, v9

    .line 101056639
    :goto_7f
    if-eqz v0, :cond_87

    .line 101056641
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 101056644
    move-result-object v0

    .line 101056645
    move-object v4, v0

    .line 101056646
    goto :goto_88

    .line 101056647
    :cond_87
    move-object v4, v9

    .line 101056648
    :goto_88
    if-nez v4, :cond_90

    .line 101056650
    const-string v0, "poster schema is null"

    .line 101056652
    invoke-static {v6, v0}, Lgp5/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056655
    return-void

    .line 101056656
    :cond_90
    new-instance v11, Lgp5/a;

    .line 101056658
    move-object v0, v11

    .line 101056659
    move-object/from16 v1, p0

    .line 101056661
    move-object v3, v6

    .line 101056662
    invoke-direct/range {v0 .. v5}, Lgp5/a;-><init>(Ljava/lang/String;Lgp5/c$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101056665
    new-instance v0, Lgp5/b;

    .line 101056667
    invoke-direct {v0, v6}, Lgp5/b;-><init>(Ljava/lang/String;)V

    .line 101056670
    const-string v1, "qr_code_color"

    .line 101056672
    invoke-virtual {v10, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056675
    move-result-object v1

    .line 101056676
    instance-of v2, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101056678
    if-eqz v2, :cond_ab

    .line 101056680
    move-object v9, v1

    .line 101056681
    check-cast v9, Lkotlinx/serialization/json/JsonPrimitive;

    .line 101056683
    :cond_ab
    if-eqz v9, :cond_b3

    .line 101056685
    invoke-virtual {v9}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 101056688
    move-result-object v1

    .line 101056689
    if-nez v1, :cond_b5

    .line 101056691
    :cond_b3
    const-string v1, "#0C447C"

    .line 101056693
    :cond_b5
    move-object/from16 v17, v1

    .line 101056695
    new-instance v1, Lup5/d;

    .line 101056697
    const/16 v13, 0x20

    .line 101056699
    const/16 v14, 0x14

    .line 101056701
    const/16 v15, 0x32

    .line 101056703
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056706
    move-result-object v16

    .line 101056707
    const-string v18, "#FFFFFF00"

    .line 101056709
    const/16 v19, 0x0

    .line 101056711
    move-object v12, v1

    .line 101056712
    invoke-direct/range {v12 .. v19}, Lup5/d;-><init>(IIILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 101056715
    move-object/from16 v2, p1

    .line 101056717
    invoke-static {v2, v7, v1, v11, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056720
    invoke-static {}, Lxp5/t1;->a()Lzp5/e;

    .line 101056723
    move-result-object v3

    .line 101056724
    if-eqz v3, :cond_e3

    .line 101056726
    invoke-virtual/range {p1 .. p1}, Lkotlinx/serialization/json/JsonObject;->toString()Ljava/lang/String;

    .line 101056729
    move-result-object v2

    .line 101056730
    new-instance v4, Lxp5/s1;

    .line 101056732
    invoke-direct {v4, v11, v0}, Lxp5/s1;-><init>(Lgp5/a;Lgp5/b;)V

    .line 101056735
    invoke-interface {v3, v2, v1, v4}, Lzp5/e;->Cb(Ljava/lang/String;Lup5/d;Lxp5/s1;)V

    .line 101056738
    goto :goto_ed

    .line 101056739
    :cond_e3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101056741
    const-string v2, "IShareHostService unavailable"

    .line 101056743
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101056746
    invoke-virtual {v0, v1}, Lgp5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101056749
    :goto_ed
    return-void
.end method
