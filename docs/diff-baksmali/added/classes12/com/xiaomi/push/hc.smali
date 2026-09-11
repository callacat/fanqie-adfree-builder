.class public Lcom/xiaomi/push/hc;
.super Lcom/xiaomi/push/hd;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa477f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/xiaomi/push/hd;-><init>()V

    .line 131075
    const-string v0, ""

    .line 131077
    iput-object v0, p0, Lcom/xiaomi/push/hc;->i:Ljava/lang/String;

    .line 131079
    iput-object v0, p0, Lcom/xiaomi/push/hc;->j:Ljava/lang/String;

    .line 131081
    iput-object v0, p0, Lcom/xiaomi/push/hc;->k:Ljava/lang/String;

    .line 131083
    iput-object v0, p0, Lcom/xiaomi/push/hc;->l:Ljava/lang/String;

    .line 131085
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lcom/xiaomi/push/hd;-><init>(Landroid/os/Bundle;)V

    .line 17104899
    const-string v0, ""

    .line 17104901
    iput-object v0, p0, Lcom/xiaomi/push/hc;->i:Ljava/lang/String;

    .line 17104903
    iput-object v0, p0, Lcom/xiaomi/push/hc;->j:Ljava/lang/String;

    .line 17104905
    iput-object v0, p0, Lcom/xiaomi/push/hc;->k:Ljava/lang/String;

    .line 17104907
    iput-object v0, p0, Lcom/xiaomi/push/hc;->l:Ljava/lang/String;

    .line 17104909
    const-string v0, "ext_msg_type"

    .line 17104911
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104914
    move-result-object v0

    .line 17104915
    iput-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 17104917
    const-string v0, "ext_msg_lang"

    .line 17104919
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v0

    .line 17104923
    iput-object v0, p0, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    .line 17104925
    const-string v0, "ext_msg_thread"

    .line 17104927
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    iput-object v0, p0, Lcom/xiaomi/push/hc;->c:Ljava/lang/String;

    .line 17104933
    const-string v0, "ext_msg_sub"

    .line 17104935
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104938
    move-result-object v0

    .line 17104939
    iput-object v0, p0, Lcom/xiaomi/push/hc;->e:Ljava/lang/String;

    .line 17104941
    const-string v0, "ext_msg_body"

    .line 17104943
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    move-result-object v0

    .line 17104947
    iput-object v0, p0, Lcom/xiaomi/push/hc;->f:Ljava/lang/String;

    .line 17104949
    const-string v0, "ext_body_encode"

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    iput-object v0, p0, Lcom/xiaomi/push/hc;->g:Ljava/lang/String;

    .line 17104957
    const-string v0, "ext_msg_appid"

    .line 17104959
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    move-result-object v0

    .line 17104963
    iput-object v0, p0, Lcom/xiaomi/push/hc;->h:Ljava/lang/String;

    .line 17104965
    const-string v0, "ext_msg_trans"

    .line 17104967
    const/4 v1, 0x0

    .line 17104968
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104971
    move-result v0

    .line 17104972
    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 17104974
    const-string v0, "ext_msg_encrypt"

    .line 17104976
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17104979
    move-result v0

    .line 17104980
    iput-boolean v0, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 17104982
    const-string v0, "ext_msg_seq"

    .line 17104984
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104987
    move-result-object v0

    .line 17104988
    iput-object v0, p0, Lcom/xiaomi/push/hc;->i:Ljava/lang/String;

    .line 17104990
    const-string v0, "ext_msg_mseq"

    .line 17104992
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104995
    move-result-object v0

    .line 17104996
    iput-object v0, p0, Lcom/xiaomi/push/hc;->j:Ljava/lang/String;

    .line 17104998
    const-string v0, "ext_msg_fseq"

    .line 17105000
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105003
    move-result-object v0

    .line 17105004
    iput-object v0, p0, Lcom/xiaomi/push/hc;->k:Ljava/lang/String;

    .line 17105006
    const-string v0, "ext_msg_status"

    .line 17105008
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17105011
    move-result-object p1

    .line 17105012
    iput-object p1, p0, Lcom/xiaomi/push/hc;->l:Ljava/lang/String;

    .line 17105014
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 5

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/xiaomi/push/hd;->a()Landroid/os/Bundle;

    .line 393219
    move-result-object v0

    .line 393220
    iget-object v1, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 393222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393225
    move-result v1

    .line 393226
    if-nez v1, :cond_13

    .line 393228
    const-string v1, "ext_msg_type"

    .line 393230
    iget-object v2, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 393232
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393235
    :cond_13
    iget-object v1, p0, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    .line 393237
    if-eqz v1, :cond_1c

    .line 393239
    const-string v2, "ext_msg_lang"

    .line 393241
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393244
    :cond_1c
    iget-object v1, p0, Lcom/xiaomi/push/hc;->e:Ljava/lang/String;

    .line 393246
    if-eqz v1, :cond_25

    .line 393248
    const-string v2, "ext_msg_sub"

    .line 393250
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393253
    :cond_25
    iget-object v1, p0, Lcom/xiaomi/push/hc;->f:Ljava/lang/String;

    .line 393255
    if-eqz v1, :cond_2e

    .line 393257
    const-string v2, "ext_msg_body"

    .line 393259
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393262
    :cond_2e
    iget-object v1, p0, Lcom/xiaomi/push/hc;->g:Ljava/lang/String;

    .line 393264
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393267
    move-result v1

    .line 393268
    if-nez v1, :cond_3d

    .line 393270
    const-string v1, "ext_body_encode"

    .line 393272
    iget-object v2, p0, Lcom/xiaomi/push/hc;->g:Ljava/lang/String;

    .line 393274
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393277
    :cond_3d
    iget-object v1, p0, Lcom/xiaomi/push/hc;->c:Ljava/lang/String;

    .line 393279
    if-eqz v1, :cond_46

    .line 393281
    const-string v2, "ext_msg_thread"

    .line 393283
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393286
    :cond_46
    iget-object v1, p0, Lcom/xiaomi/push/hc;->h:Ljava/lang/String;

    .line 393288
    if-eqz v1, :cond_4f

    .line 393290
    const-string v2, "ext_msg_appid"

    .line 393292
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393295
    :cond_4f
    iget-boolean v1, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 393297
    const/4 v2, 0x1

    .line 393298
    if-eqz v1, :cond_59

    .line 393300
    const-string v1, "ext_msg_trans"

    .line 393302
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393305
    :cond_59
    iget-object v1, p0, Lcom/xiaomi/push/hc;->i:Ljava/lang/String;

    .line 393307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393310
    move-result v1

    .line 393311
    if-nez v1, :cond_68

    .line 393313
    const-string v1, "ext_msg_seq"

    .line 393315
    iget-object v3, p0, Lcom/xiaomi/push/hc;->i:Ljava/lang/String;

    .line 393317
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393320
    :cond_68
    iget-object v1, p0, Lcom/xiaomi/push/hc;->j:Ljava/lang/String;

    .line 393322
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393325
    move-result v1

    .line 393326
    if-nez v1, :cond_77

    .line 393328
    const-string v1, "ext_msg_mseq"

    .line 393330
    iget-object v3, p0, Lcom/xiaomi/push/hc;->j:Ljava/lang/String;

    .line 393332
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    :cond_77
    iget-object v1, p0, Lcom/xiaomi/push/hc;->k:Ljava/lang/String;

    .line 393337
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393340
    move-result v1

    .line 393341
    if-nez v1, :cond_86

    .line 393343
    const-string v1, "ext_msg_fseq"

    .line 393345
    iget-object v3, p0, Lcom/xiaomi/push/hc;->k:Ljava/lang/String;

    .line 393347
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393350
    :cond_86
    iget-boolean v1, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 393352
    if-eqz v1, :cond_8f

    .line 393354
    const-string v1, "ext_msg_encrypt"

    .line 393356
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 393359
    :cond_8f
    iget-object v1, p0, Lcom/xiaomi/push/hc;->l:Ljava/lang/String;

    .line 393361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393364
    move-result v1

    .line 393365
    if-nez v1, :cond_9e

    .line 393367
    const-string v1, "ext_msg_status"

    .line 393369
    iget-object v2, p0, Lcom/xiaomi/push/hc;->l:Ljava/lang/String;

    .line 393371
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 393374
    :cond_9e
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 5

    .prologue
    .line 458752
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458754
    const-string v1, "<message"

    .line 458756
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458759
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->p()Ljava/lang/String;

    .line 458762
    move-result-object v1

    .line 458763
    const-string v2, "\""

    .line 458765
    if-eqz v1, :cond_1e

    .line 458767
    const-string v1, " xmlns=\""

    .line 458769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458772
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->p()Ljava/lang/String;

    .line 458775
    move-result-object v1

    .line 458776
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458779
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458782
    :cond_1e
    iget-object v1, p0, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    .line 458784
    if-eqz v1, :cond_31

    .line 458786
    const-string v1, " xml:lang=\""

    .line 458788
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458791
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->h()Ljava/lang/String;

    .line 458794
    move-result-object v1

    .line 458795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458798
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458801
    :cond_31
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->j()Ljava/lang/String;

    .line 458804
    move-result-object v1

    .line 458805
    if-eqz v1, :cond_46

    .line 458807
    const-string v1, " id=\""

    .line 458809
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->j()Ljava/lang/String;

    .line 458815
    move-result-object v1

    .line 458816
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458819
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458822
    :cond_46
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->l()Ljava/lang/String;

    .line 458825
    move-result-object v1

    .line 458826
    if-eqz v1, :cond_5f

    .line 458828
    const-string v1, " to=\""

    .line 458830
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458833
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->l()Ljava/lang/String;

    .line 458836
    move-result-object v1

    .line 458837
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458840
    move-result-object v1

    .line 458841
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    :cond_5f
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->d()Ljava/lang/String;

    .line 458850
    move-result-object v1

    .line 458851
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458854
    move-result v1

    .line 458855
    if-nez v1, :cond_78

    .line 458857
    const-string v1, " seq=\""

    .line 458859
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458862
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->d()Ljava/lang/String;

    .line 458865
    move-result-object v1

    .line 458866
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458869
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458872
    :cond_78
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->e()Ljava/lang/String;

    .line 458875
    move-result-object v1

    .line 458876
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458879
    move-result v1

    .line 458880
    if-nez v1, :cond_91

    .line 458882
    const-string v1, " mseq=\""

    .line 458884
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->e()Ljava/lang/String;

    .line 458890
    move-result-object v1

    .line 458891
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458894
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458897
    :cond_91
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Ljava/lang/String;

    .line 458900
    move-result-object v1

    .line 458901
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458904
    move-result v1

    .line 458905
    if-nez v1, :cond_aa

    .line 458907
    const-string v1, " fseq=\""

    .line 458909
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->f()Ljava/lang/String;

    .line 458915
    move-result-object v1

    .line 458916
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458922
    :cond_aa
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Ljava/lang/String;

    .line 458925
    move-result-object v1

    .line 458926
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458929
    move-result v1

    .line 458930
    if-nez v1, :cond_c3

    .line 458932
    const-string v1, " status=\""

    .line 458934
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458937
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->g()Ljava/lang/String;

    .line 458940
    move-result-object v1

    .line 458941
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458944
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458947
    :cond_c3
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    .line 458950
    move-result-object v1

    .line 458951
    if-eqz v1, :cond_dc

    .line 458953
    const-string v1, " from=\""

    .line 458955
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458958
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->m()Ljava/lang/String;

    .line 458961
    move-result-object v1

    .line 458962
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458965
    move-result-object v1

    .line 458966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458972
    :cond_dc
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 458975
    move-result-object v1

    .line 458976
    if-eqz v1, :cond_f5

    .line 458978
    const-string v1, " chid=\""

    .line 458980
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->k()Ljava/lang/String;

    .line 458986
    move-result-object v1

    .line 458987
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 458990
    move-result-object v1

    .line 458991
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458994
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    :cond_f5
    iget-boolean v1, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 458999
    if-eqz v1, :cond_fe

    .line 459001
    const-string v1, " transient=\"true\""

    .line 459003
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459006
    :cond_fe
    iget-object v1, p0, Lcom/xiaomi/push/hc;->h:Ljava/lang/String;

    .line 459008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459011
    move-result v1

    .line 459012
    if-nez v1, :cond_115

    .line 459014
    const-string v1, " appid=\""

    .line 459016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459019
    invoke-virtual {p0}, Lcom/xiaomi/push/hc;->c()Ljava/lang/String;

    .line 459022
    move-result-object v1

    .line 459023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459026
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459029
    :cond_115
    iget-object v1, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 459031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459034
    move-result v1

    .line 459035
    if-nez v1, :cond_12a

    .line 459037
    const-string v1, " type=\""

    .line 459039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    iget-object v1, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 459044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    :cond_12a
    iget-boolean v1, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 459052
    if-eqz v1, :cond_133

    .line 459054
    const-string v1, " s=\"1\""

    .line 459056
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459059
    :cond_133
    const-string v1, ">"

    .line 459061
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459064
    iget-object v3, p0, Lcom/xiaomi/push/hc;->e:Ljava/lang/String;

    .line 459066
    if-eqz v3, :cond_14f

    .line 459068
    const-string v3, "<subject>"

    .line 459070
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459073
    iget-object v3, p0, Lcom/xiaomi/push/hc;->e:Ljava/lang/String;

    .line 459075
    invoke-static {v3}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459078
    move-result-object v3

    .line 459079
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    const-string v3, "</subject>"

    .line 459084
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459087
    :cond_14f
    iget-object v3, p0, Lcom/xiaomi/push/hc;->f:Ljava/lang/String;

    .line 459089
    if-eqz v3, :cond_17e

    .line 459091
    const-string v3, "<body"

    .line 459093
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459096
    iget-object v3, p0, Lcom/xiaomi/push/hc;->g:Ljava/lang/String;

    .line 459098
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 459101
    move-result v3

    .line 459102
    if-nez v3, :cond_16d

    .line 459104
    const-string v3, " encode=\""

    .line 459106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459109
    iget-object v3, p0, Lcom/xiaomi/push/hc;->g:Ljava/lang/String;

    .line 459111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459117
    :cond_16d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459120
    iget-object v1, p0, Lcom/xiaomi/push/hc;->f:Ljava/lang/String;

    .line 459122
    invoke-static {v1}, Lcom/xiaomi/push/hm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459125
    move-result-object v1

    .line 459126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459129
    const-string v1, "</body>"

    .line 459131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459134
    :cond_17e
    iget-object v1, p0, Lcom/xiaomi/push/hc;->c:Ljava/lang/String;

    .line 459136
    if-eqz v1, :cond_191

    .line 459138
    const-string v1, "<thread>"

    .line 459140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459143
    iget-object v1, p0, Lcom/xiaomi/push/hc;->c:Ljava/lang/String;

    .line 459145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459148
    const-string v1, "</thread>"

    .line 459150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459153
    :cond_191
    const-string v1, "error"

    .line 459155
    iget-object v2, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 459157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 459160
    move-result v1

    .line 459161
    if-eqz v1, :cond_1a8

    .line 459163
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->a()Lcom/xiaomi/push/hh;

    .line 459166
    move-result-object v1

    .line 459167
    if-eqz v1, :cond_1a8

    .line 459169
    invoke-virtual {v1}, Lcom/xiaomi/push/hh;->a()Ljava/lang/String;

    .line 459172
    move-result-object v1

    .line 459173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459176
    :cond_1a8
    invoke-virtual {p0}, Lcom/xiaomi/push/hd;->o()Ljava/lang/String;

    .line 459179
    move-result-object v1

    .line 459180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459183
    const-string v1, "</message>"

    .line 459185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459191
    move-result-object v0

    .line 459192
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/hc;->h:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/xiaomi/push/hc;->f:Ljava/lang/String;

    .line 33619970
    iput-object p2, p0, Lcom/xiaomi/push/hc;->g:Ljava/lang/String;

    .line 33619972
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/xiaomi/push/hc;->a:Z

    .line 16908290
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hc;->i:Ljava/lang/String;

    .line 16842754
    return-void
.end method

.method public b(Z)V
    .registers 2

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/xiaomi/push/hc;->b:Z

    .line 16908290
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hc;->h:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hc;->j:Ljava/lang/String;

    .line 16842754
    return-void
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hc;->i:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hc;->k:Ljava/lang/String;

    .line 16842754
    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hc;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hc;->l:Ljava/lang/String;

    .line 16842754
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-ne p0, p1, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    const/4 v1, 0x0

    .line 17104901
    if-eqz p1, :cond_6c

    .line 17104903
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    move-result-object v2

    .line 17104907
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104910
    move-result-object v3

    .line 17104911
    if-eq v2, v3, :cond_12

    .line 17104913
    goto :goto_6c

    .line 17104914
    :cond_12
    check-cast p1, Lcom/xiaomi/push/hc;

    .line 17104916
    invoke-super {p0, p1}, Lcom/xiaomi/push/hd;->equals(Ljava/lang/Object;)Z

    .line 17104919
    move-result v2

    .line 17104920
    if-nez v2, :cond_1b

    .line 17104922
    return v1

    .line 17104923
    :cond_1b
    iget-object v2, p0, Lcom/xiaomi/push/hc;->f:Ljava/lang/String;

    .line 17104925
    if-eqz v2, :cond_28

    .line 17104927
    iget-object v3, p1, Lcom/xiaomi/push/hc;->f:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104932
    move-result v2

    .line 17104933
    if-nez v2, :cond_2d

    .line 17104935
    goto :goto_2c

    .line 17104936
    :cond_28
    iget-object v2, p1, Lcom/xiaomi/push/hc;->f:Ljava/lang/String;

    .line 17104938
    if-eqz v2, :cond_2d

    .line 17104940
    :goto_2c
    return v1

    .line 17104941
    :cond_2d
    iget-object v2, p0, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    .line 17104943
    if-eqz v2, :cond_3a

    .line 17104945
    iget-object v3, p1, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    .line 17104947
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104950
    move-result v2

    .line 17104951
    if-nez v2, :cond_3f

    .line 17104953
    goto :goto_3e

    .line 17104954
    :cond_3a
    iget-object v2, p1, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    .line 17104956
    if-eqz v2, :cond_3f

    .line 17104958
    :goto_3e
    return v1

    .line 17104959
    :cond_3f
    iget-object v2, p0, Lcom/xiaomi/push/hc;->e:Ljava/lang/String;

    .line 17104961
    if-eqz v2, :cond_4c

    .line 17104963
    iget-object v3, p1, Lcom/xiaomi/push/hc;->e:Ljava/lang/String;

    .line 17104965
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104968
    move-result v2

    .line 17104969
    if-nez v2, :cond_51

    .line 17104971
    goto :goto_50

    .line 17104972
    :cond_4c
    iget-object v2, p1, Lcom/xiaomi/push/hc;->e:Ljava/lang/String;

    .line 17104974
    if-eqz v2, :cond_51

    .line 17104976
    :goto_50
    return v1

    .line 17104977
    :cond_51
    iget-object v2, p0, Lcom/xiaomi/push/hc;->c:Ljava/lang/String;

    .line 17104979
    if-eqz v2, :cond_5e

    .line 17104981
    iget-object v3, p1, Lcom/xiaomi/push/hc;->c:Ljava/lang/String;

    .line 17104983
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104986
    move-result v2

    .line 17104987
    if-nez v2, :cond_63

    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    iget-object v2, p1, Lcom/xiaomi/push/hc;->c:Ljava/lang/String;

    .line 17104992
    if-eqz v2, :cond_63

    .line 17104994
    :goto_62
    return v1

    .line 17104995
    :cond_63
    iget-object v2, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 17104997
    iget-object p1, p1, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 17104999
    if-ne v2, p1, :cond_6a

    .line 17105001
    goto :goto_6b

    .line 17105002
    :cond_6a
    const/4 v0, 0x0

    .line 17105003
    :goto_6b
    return v0

    .line 17105004
    :cond_6c
    :goto_6c
    return v1
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hc;->k:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 16842754
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hc;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hc;->e:Ljava/lang/String;

    .line 16842754
    return-void
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/xiaomi/push/hc;->f:Ljava/lang/String;

    .line 16842754
    return-void
.end method

.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/xiaomi/push/hc;->b:Ljava/lang/String;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 262152
    move-result v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    const/4 v0, 0x0

    .line 262155
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 262157
    iget-object v2, p0, Lcom/xiaomi/push/hc;->f:Ljava/lang/String;

    .line 262159
    if-eqz v2, :cond_16

    .line 262161
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262164
    move-result v2

    .line 262165
    goto :goto_17

    .line 262166
    :cond_16
    const/4 v2, 0x0

    .line 262167
    :goto_17
    add-int/2addr v0, v2

    .line 262168
    mul-int/lit8 v0, v0, 0x1f

    .line 262170
    iget-object v2, p0, Lcom/xiaomi/push/hc;->c:Ljava/lang/String;

    .line 262172
    if-eqz v2, :cond_23

    .line 262174
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262177
    move-result v2

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v2, 0x0

    .line 262180
    :goto_24
    add-int/2addr v0, v2

    .line 262181
    mul-int/lit8 v0, v0, 0x1f

    .line 262183
    iget-object v2, p0, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    .line 262185
    if-eqz v2, :cond_30

    .line 262187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262190
    move-result v2

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v2, 0x0

    .line 262193
    :goto_31
    add-int/2addr v0, v2

    .line 262194
    mul-int/lit8 v0, v0, 0x1f

    .line 262196
    iget-object v2, p0, Lcom/xiaomi/push/hc;->e:Ljava/lang/String;

    .line 262198
    if-eqz v2, :cond_3c

    .line 262200
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 262203
    move-result v1

    .line 262204
    :cond_3c
    add-int/2addr v0, v1

    .line 262205
    return v0
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/hc;->c:Ljava/lang/String;

    .line 16777218
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/xiaomi/push/hc;->d:Ljava/lang/String;

    .line 16777218
    return-void
.end method
