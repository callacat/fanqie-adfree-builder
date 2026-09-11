.class public final Lzj1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzj1/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x899c4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzj1/d;

    invoke-direct {v0}, Lzj1/d;-><init>()V

    sput-object v0, Lzj1/d;->a:Lzj1/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/bytedance/bpea/basics/Cert;Lkotlin/jvm/functions/Function0;)Lzj1/b;
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    if-eqz p0, :cond_c

    .line 33947654
    invoke-interface {p0}, Lcom/bytedance/bpea/basics/Cert;->certToken()Ljava/lang/String;

    .line 33947657
    move-result-object p0

    .line 33947658
    if-nez p0, :cond_e

    .line 33947660
    :cond_c
    const-string p0, ""

    .line 33947662
    :cond_e
    sget-object v1, Lak1/a;->a:Lak1/a;

    .line 33947664
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947667
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947670
    sget-object v1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-eqz v1, :cond_29

    .line 33947675
    iget v1, v1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->unitDisable:I

    .line 33947677
    invoke-static {p0}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 33947680
    move-result-object v3

    .line 33947681
    iget v3, v3, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->unitDisable:I

    .line 33947683
    or-int/2addr v1, v3

    .line 33947684
    and-int/2addr v1, v2

    .line 33947685
    if-eqz v1, :cond_29

    .line 33947687
    const/4 v1, 0x1

    .line 33947688
    goto :goto_2a

    .line 33947689
    :cond_29
    const/4 v1, 0x0

    .line 33947690
    :goto_2a
    if-eqz v1, :cond_34

    .line 33947692
    new-instance p1, Lzj1/b;

    .line 33947694
    const-string v1, "disable fastPass"

    .line 33947696
    invoke-direct {p1, v0, v1, p0, v0}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33947699
    return-object p1

    .line 33947700
    :cond_34
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947703
    invoke-static {p0}, Lak1/a;->c(Ljava/lang/String;)Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;

    .line 33947706
    move-result-object v1

    .line 33947707
    iget-wide v3, v1, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->expireTime:J

    .line 33947709
    const-wide/16 v5, 0x0

    .line 33947711
    cmp-long v7, v3, v5

    .line 33947713
    if-eqz v7, :cond_4f

    .line 33947715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947718
    move-result-wide v3

    .line 33947719
    iget-wide v5, v1, Lcom/bytedance/timon/clipboard/suite/config/TokenConfig;->expireTime:J

    .line 33947721
    cmp-long v1, v3, v5

    .line 33947723
    if-lez v1, :cond_4f

    .line 33947725
    const/4 v1, 0x1

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    const/4 v1, 0x0

    .line 33947728
    :goto_50
    if-eqz v1, :cond_5d

    .line 33947730
    new-instance p1, Lzj1/b;

    .line 33947732
    const-string/jumbo v0, "token was Expired"

    .line 33947735
    const/16 v1, -0x1770

    .line 33947737
    invoke-direct {p1, v2, v0, p0, v1}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33947740
    return-object p1

    .line 33947741
    :cond_5d
    sget-object v1, Lcom/bytedance/timonbase/scene/ScenesDetector;->m:Lcom/bytedance/timonbase/scene/ScenesDetector;

    .line 33947743
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947746
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->e()Z

    .line 33947749
    move-result v1

    .line 33947750
    if-nez v1, :cond_72

    .line 33947752
    new-instance p1, Lzj1/b;

    .line 33947754
    const-string v0, "Can\'t read clipboard before  agreed   privacy policy."

    .line 33947756
    const/16 v1, -0x1772

    .line 33947758
    invoke-direct {p1, v2, v0, p0, v1}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33947761
    return-object p1

    .line 33947762
    :cond_72
    sget-object v1, Lcom/bytedance/timonbase/TMEnv;->t:Lcom/bytedance/timonbase/TMEnv;

    .line 33947764
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947770
    move-result-object p1

    .line 33947771
    check-cast p1, Ljava/lang/Boolean;

    .line 33947773
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947776
    move-result p1

    .line 33947777
    if-nez p1, :cond_8d

    .line 33947779
    new-instance p1, Lzj1/b;

    .line 33947781
    const-string v0, "Can\'t read clipboard when clipboard content is empty"

    .line 33947783
    const/16 v1, -0x1771

    .line 33947785
    invoke-direct {p1, v2, v0, p0, v1}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33947788
    return-object p1

    .line 33947789
    :cond_8d
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->f()Z

    .line 33947792
    move-result p1

    .line 33947793
    if-eqz p1, :cond_af

    .line 33947795
    invoke-static {}, Lcom/bytedance/timonbase/scene/ScenesDetector;->a()J

    .line 33947798
    move-result-wide v3

    .line 33947799
    sget-object p1, Lak1/a;->d:Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;

    .line 33947801
    if-eqz p1, :cond_9e

    .line 33947803
    iget p1, p1, Lcom/bytedance/timon/clipboard/suite/config/ClipboardCertConfig;->backgroundDuration:I

    .line 33947805
    goto :goto_a0

    .line 33947806
    :cond_9e
    const/16 p1, 0x7530

    .line 33947808
    :goto_a0
    int-to-long v5, p1

    .line 33947809
    cmp-long p1, v3, v5

    .line 33947811
    if-lez p1, :cond_af

    .line 33947813
    new-instance p1, Lzj1/b;

    .line 33947815
    const-string v0, "Can\'t read clipboard in background"

    .line 33947817
    const/16 v1, -0x1773

    .line 33947819
    invoke-direct {p1, v2, v0, p0, v1}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33947822
    return-object p1

    .line 33947823
    :cond_af
    new-instance p1, Lzj1/b;

    .line 33947825
    const-string/jumbo v1, "read fastPass check pass"

    .line 33947828
    invoke-direct {p1, v0, v1, p0, v0}, Lzj1/b;-><init>(ZLjava/lang/String;Ljava/lang/String;I)V

    .line 33947831
    return-object p1
.end method
