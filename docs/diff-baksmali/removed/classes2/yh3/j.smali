.class public final Lyh3/j;
.super Ldp5/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x90415

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f060ce1

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v7

    .line 262155
    const-string v0, ""

    .line 262156
    .line 262157
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->a:Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget-boolean v10, v0, Lcom/dragon/read/base/ssconfig/template/ListenBookDesktopCaptionConfig;->enable:Z

    .line 262170
    .line 262171
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d()Z

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    if-eqz v0, :cond_2f

    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_2f

    .line 262187
    .line 262188
    const/4 v0, 0x1

    .line 262189
    const/4 v9, 0x1

    .line 262190
    goto :goto_31

    .line 262191
    :cond_2f
    const/4 v0, 0x0

    .line 262192
    const/4 v9, 0x0

    .line 262193
    :goto_31
    const-string v3, "desktop_subtitle"

    .line 262194
    .line 262195
    const/4 v4, 0x2

    .line 262196
    const-string v5, "audio.basic"

    .line 262197
    .line 262198
    const-string v6, "\u542c\u4e66\u684c\u9762\u5b57\u5e55"

    .line 262199
    .line 262200
    const/4 v8, 0x0

    .line 262201
    const/16 v11, 0x120

    .line 262202
    .line 262203
    move-object v2, p0

    .line 262204
    invoke-direct/range {v2 .. v11}, Ldp5/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


# virtual methods
.method public final c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0, p1}, Ldp5/e;->d(Z)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p1, :cond_17

    .line 33816584
    .line 33816585
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 33816586
    .line 33816587
    new-instance p2, Lyh3/i;

    .line 33816588
    .line 33816589
    invoke-direct {p2, p0}, Lyh3/i;-><init>(Lyh3/j;)V

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {p2}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->b(Lkotlin/jvm/functions/Function1;)V

    .line 33816596
    .line 33816597
    .line 33816598
    goto :goto_2f

    .line 33816599
    :cond_17
    sget-object p1, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a:Lcom/dragon/read/component/audio/impl/ui/overlay/y0;

    .line 33816600
    .line 33816601
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->a()V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->d()Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    if-eqz p1, :cond_2c

    .line 33816612
    .line 33816613
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/overlay/y0;->c()Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    if-eqz p1, :cond_2c

    .line 33816618
    .line 33816619
    const/4 v0, 0x1

    .line 33816620
    :cond_2c
    invoke-virtual {p0, v0}, Ldp5/e;->d(Z)V

    .line 33816621
    .line 33816622
    .line 33816623
    :goto_2f
    return-void
.end method
