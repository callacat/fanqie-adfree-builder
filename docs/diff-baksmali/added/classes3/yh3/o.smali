.class public final Lyh3/o;
.super Ldp5/e;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9041a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 14

    .prologue
    .line 327680
    const-string v1, "audio_listen_and_read"

    .line 327682
    const/4 v2, 0x2

    .line 327683
    const-string v3, "audio.basic"

    .line 327685
    const-string v4, "\u771f\u4eba\u8bb2\u4e66\u652f\u6301\u8fb9\u542c\u8fb9\u8bfb"

    .line 327687
    invoke-static {}, Lcom/dragon/read/app/AppProxy;->getContext()Landroid/app/Application;

    .line 327690
    move-result-object v0

    .line 327691
    const v5, 0x7f061a5f

    .line 327694
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 327697
    move-result-object v5

    .line 327698
    const-string v0, ""

    .line 327700
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    const/4 v6, 0x0

    .line 327704
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 327706
    invoke-virtual {v0}, Lvi3/b;->h()Z

    .line 327709
    move-result v7

    .line 327710
    sget v0, Lyh3/p;->a:I

    .line 327712
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327714
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 327721
    move-result v0

    .line 327722
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->a:Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;

    .line 327724
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice$a;->a()Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;

    .line 327730
    move-result-object v8

    .line 327731
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ui/page/voicereader/V685ReaderFollowVoice;->enable:Z

    .line 327733
    const/4 v9, 0x1

    .line 327734
    const/4 v10, 0x0

    .line 327735
    const/16 v11, 0x28

    .line 327737
    if-eqz v8, :cond_4c

    .line 327739
    sget-object v8, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;

    .line 327741
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327744
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;

    .line 327747
    move-result-object v8

    .line 327748
    iget-boolean v8, v8, Lcom/dragon/read/component/audio/impl/ssconfig/template/ReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 327750
    if-eqz v8, :cond_4c

    .line 327752
    if-gt v0, v11, :cond_4c

    .line 327754
    const/4 v8, 0x1

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v8, 0x0

    .line 327757
    :goto_4d
    sget-object v12, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;

    .line 327759
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327762
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;

    .line 327765
    move-result-object v12

    .line 327766
    iget-boolean v12, v12, Lcom/dragon/read/component/audio/impl/ssconfig/template/NoReaderFollowVoiceAddSwitchV689;->enable:Z

    .line 327768
    if-eqz v12, :cond_5e

    .line 327770
    if-le v0, v11, :cond_5e

    .line 327772
    const/4 v0, 0x1

    .line 327773
    goto :goto_5f

    .line 327774
    :cond_5e
    const/4 v0, 0x0

    .line 327775
    :goto_5f
    if-nez v8, :cond_66

    .line 327777
    if-eqz v0, :cond_64

    .line 327779
    goto :goto_66

    .line 327780
    :cond_64
    const/4 v8, 0x0

    .line 327781
    goto :goto_67

    .line 327782
    :cond_66
    :goto_66
    const/4 v8, 0x1

    .line 327783
    :goto_67
    const/16 v9, 0x120

    .line 327785
    move-object v0, p0

    .line 327786
    invoke-direct/range {v0 .. v9}, Ldp5/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 327789
    return-void
.end method


# virtual methods
.method public final c(ZLcom/dragon/read/kmp/mine/settings/ui/KmpSettingsPageKt$h;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object p2, Lvi3/b;->i:Lvi3/b;

    .line 33751046
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751049
    move-result-object v0

    .line 33751050
    invoke-virtual {p2, v0}, Lvi3/b;->l(Ljava/lang/Boolean;)V

    .line 33751053
    invoke-virtual {p0, p1}, Ldp5/e;->d(Z)V

    .line 33751056
    return-void
.end method
