## classes10/com/ss/android/ad/lynx/components/dynamic/handler/GeckoHandler.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public canHandle()Z
[MOD-CHANGED]
.method public canHandle()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262150
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 262170
    :goto_1a
    if-nez v0, :cond_27

    .line 262172
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getGeckoTemplateService()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public canHandle()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_b

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x1

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_19

    .line 262167
    :cond_17
    const/4 v0, 0x0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 262170
    :goto_1a
    if-nez v0, :cond_27

    .line 262171
    .line 262172
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getGeckoTemplateService()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_27

    .line 262181
    .line 262182
    const/4 v1, 0x1

    .line 262183
    :cond_27
    return v1
.end method


.method public doHandle()[B
[MOD-CHANGED]
.method public doHandle()[B
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getGeckoTemplateService()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_19

    .line 196619
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 196622
    move-result-object v2

    .line 196623
    if-eqz v2, :cond_15

    .line 196625
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 196628
    move-result-object v1

    .line 196629
    :cond_15
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->getTemplateDataByUrl(Ljava/lang/String;)[B

    .line 196632
    move-result-object v1

    .line 196633
    :cond_19
    return-object v1
.end method

[INNER-ORIGINAL]
.method public doHandle()[B
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getGeckoTemplateService()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    const/4 v1, 0x0

    .line 196617
    if-eqz v0, :cond_19

    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v2

    .line 196623
    if-eqz v2, :cond_15

    .line 196624
    .line 196625
    invoke-virtual {v2}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    :cond_15
    invoke-interface {v0, v1}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->getTemplateDataByUrl(Ljava/lang/String;)[B

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    :cond_19
    return-object v1
.end method


.method public onHandleFailed()V
[MOD-CHANGED]
.method public onHandleFailed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getGeckoTemplateService()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->checkUpdate()V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public onHandleFailed()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getInstance()Lcom/ss/android/ad/lynx/template/TemplateManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/ss/android/ad/lynx/template/TemplateManager;->getGeckoTemplateService()Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    invoke-interface {v0}, Lcom/ss/android/ad/lynx/template/gecko/IGeckoTemplateService;->checkUpdate()V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public onHandleSuccess([B)V
[MOD-CHANGED]
.method public onHandleSuccess([B)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Leo7/t;->a:I

    .line 16973826
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->INSTANCE:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973834
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 16973837
    move-result-object v1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->putDataByUrl(Ljava/lang/String;[B)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public onHandleSuccess([B)V
    .registers 4

    .prologue
    .line 16973824
    sget v0, Leo7/t;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->INSTANCE:Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;

    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/components/dynamic/handler/AbsComponentDataHandler;->getParams()Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_f

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataParams;->getSUrl()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :goto_10
    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ad/lynx/components/dynamic/ComponentDataLruCache;->putDataByUrl(Ljava/lang/String;[B)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


