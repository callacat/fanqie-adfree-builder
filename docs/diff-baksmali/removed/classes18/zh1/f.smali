.class public final Lzh1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:J

.field public static e:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89119

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a()V
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    :try_start_5
    sget-wide v1, Lzh1/f;->e:J

    .line 327686
    .line 327687
    sget-wide v3, Lzh1/f;->d:J

    .line 327688
    .line 327689
    sub-long/2addr v1, v3

    .line 327690
    const-string v3, "duration"

    .line 327691
    .line 327692
    const-wide/16 v4, 0x0

    .line 327693
    .line 327694
    cmp-long v6, v1, v4

    .line 327695
    .line 327696
    if-lez v6, :cond_13

    .line 327697
    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const-wide/16 v1, -0x1

    .line 327700
    .line 327701
    :goto_15
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327702
    .line 327703
    .line 327704
    const-string/jumbo v1, "result"

    .line 327705
    .line 327706
    .line 327707
    sget-boolean v2, Lzh1/f;->a:Z

    .line 327708
    .line 327709
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    const-string v1, "errorMsg"

    .line 327713
    .line 327714
    sget-object v2, Lzh1/f;->b:Ljava/lang/String;

    .line 327715
    .line 327716
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327717
    .line 327718
    .line 327719
    const-string v1, "data"

    .line 327720
    .line 327721
    sget-object v2, Lzh1/f;->c:Ljava/lang/String;

    .line 327722
    .line 327723
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    const-string/jumbo v1, "params_for_special"

    .line 327727
    .line 327728
    .line 327729
    const-string/jumbo v2, "uc_login"

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327733
    .line 327734
    .line 327735
    const-string v1, "cdid"

    .line 327736
    .line 327737
    sget-object v2, Lxh1/b;->f:Ljava/lang/String;

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_3e} :catch_3f

    .line 327740
    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :catch_3f
    nop

    .line 327744
    :goto_40
    invoke-static {}, Lxh1/b;->g()Lyh1/h;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    if-eqz v1, :cond_4b

    .line 327749
    .line 327750
    const-string v2, "mobile_report_event"

    .line 327751
    .line 327752
    invoke-interface {v1, v2, v0}, Lyh1/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    invoke-static {}, Lxh1/b;->h()Z

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    if-eqz v1, :cond_62

    .line 327760
    .line 327761
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string v2, "mobile_report_event, "

    .line 327764
    .line 327765
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    return-void
.end method

.method public static setResult(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lzh1/f;->a:Z

    .line 16777217
    .line 16777218
    return-void
.end method
