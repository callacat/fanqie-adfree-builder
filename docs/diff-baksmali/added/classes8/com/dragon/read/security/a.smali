.class public final Lcom/dragon/read/security/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/security/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/security/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d67f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/security/a;

    invoke-direct {v0}, Lcom/dragon/read/security/a;-><init>()V

    sput-object v0, Lcom/dragon/read/security/a;->a:Lcom/dragon/read/security/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50593799
    move-result-object v1

    .line 50593800
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 50593803
    move-result-object v1

    .line 50593804
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50593807
    move-result-object v0

    .line 50593808
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593811
    move-result v2

    .line 50593812
    if-eqz v2, :cond_2c

    .line 50593814
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593817
    move-result-object v2

    .line 50593818
    check-cast v2, Ljava/lang/String;

    .line 50593820
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593823
    move-result v3

    .line 50593824
    if-eqz v3, :cond_24

    .line 50593826
    move-object v3, p2

    .line 50593827
    goto :goto_28

    .line 50593828
    :cond_24
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50593831
    move-result-object v3

    .line 50593832
    :goto_28
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50593835
    goto :goto_10

    .line 50593836
    :cond_2c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50593839
    move-result-object p0

    .line 50593840
    const-string p1, ""

    .line 50593842
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593845
    return-object p0
.end method

.method public static b(Landroid/net/Uri;Z)V
    .registers 5

    .prologue
    .line 33882112
    :try_start_0
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33882114
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882117
    const-string v1, "host"

    .line 33882119
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33882122
    move-result-object v2

    .line 33882123
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882126
    const-string v1, "path"

    .line 33882128
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33882131
    move-result-object v2

    .line 33882132
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882135
    const-string v1, "scheme"

    .line 33882137
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33882140
    move-result-object v2

    .line 33882141
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882144
    const-string v1, "deeplink"

    .line 33882146
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object p0

    .line 33882150
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882153
    const-string p0, "action"

    .line 33882155
    if-eqz p1, :cond_30

    .line 33882157
    const-string p1, "pass"

    .line 33882159
    goto :goto_32

    .line 33882160
    :cond_30
    const-string p1, "block"

    .line 33882162
    :goto_32
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882165
    const-string p0, "deeplink_route"

    .line 33882167
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    :try_end_3a
    .catchall {:try_start_0 .. :try_end_3a} :catchall_3b

    .line 33882170
    goto :goto_4a

    .line 33882171
    :catchall_3b
    move-exception p0

    .line 33882172
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882175
    move-result-object p0

    .line 33882176
    const/4 p1, 0x0

    .line 33882177
    new-array p1, p1, [Ljava/lang/Object;

    .line 33882179
    const-string v0, "default"

    .line 33882181
    const-string v1, "DeeplinkSecurityHelper"

    .line 33882183
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    :goto_4a
    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 117702656
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 117702658
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 117702661
    const-string v1, "param_name"

    .line 117702663
    invoke-virtual {v0, v1, p0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702666
    const-string p0, "deeplink"

    .line 117702668
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117702671
    move-result-object p1

    .line 117702672
    invoke-virtual {v0, p0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702675
    const-string p0, "scheme"

    .line 117702677
    invoke-virtual {v0, p0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702680
    const-string p0, "host"

    .line 117702682
    invoke-virtual {v0, p0, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702685
    const-string p0, "action"

    .line 117702687
    invoke-virtual {v0, p0, p4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702690
    const-string p0, "container"

    .line 117702692
    invoke-virtual {v0, p0, p5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702695
    const-string p0, "enter_from"

    .line 117702697
    invoke-virtual {v0, p0, p6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 117702700
    const-string p0, "deeplink_url_sec_check"

    .line 117702702
    invoke-static {p0, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 117702705
    return-void
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .registers 12

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 33947654
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 33947660
    move-result-object v1

    .line 33947661
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->enableDeeplinkVerify:Ljava/util/List;

    .line 33947663
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947666
    move-result v1

    .line 33947667
    const-string v2, "default"

    .line 33947669
    const-string v3, "DeeplinkSecurityHelper"

    .line 33947671
    const-string v4, "deeplink\u8def\u7531\u9ed1\u540d\u5355\u62e6\u622a\uff1a"

    .line 33947673
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947676
    if-nez p0, :cond_1f

    .line 33947678
    goto :goto_68

    .line 33947679
    :cond_1f
    :try_start_1f
    sget-object v5, Lcc6/e;->a:Lcc6/e;

    .line 33947681
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {}, Lcc6/e;->b()Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 33947687
    move-result-object v5

    .line 33947688
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 33947691
    move-result-object v6

    .line 33947692
    sget-object v7, Lla6/e;->a:Ljava/lang/String;

    .line 33947694
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947697
    move-result v7

    .line 33947698
    const/4 v8, 0x1

    .line 33947699
    if-nez v7, :cond_40

    .line 33947701
    const-string v7, "sslocal"

    .line 33947703
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947706
    move-result v6

    .line 33947707
    if-eqz v6, :cond_3e

    .line 33947709
    goto :goto_40

    .line 33947710
    :cond_3e
    const/4 v6, 0x0

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    :goto_40
    const/4 v6, 0x1

    .line 33947713
    :goto_41
    if-eqz v6, :cond_51

    .line 33947715
    iget-object v6, v5, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->outsideBusinessBlacklist:Ljava/util/List;

    .line 33947717
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33947720
    move-result-object v7

    .line 33947721
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/ListUtils;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 33947724
    move-result v6

    .line 33947725
    if-eqz v6, :cond_51

    .line 33947727
    const/4 v6, 0x1

    .line 33947728
    goto :goto_52

    .line 33947729
    :cond_51
    const/4 v6, 0x0

    .line 33947730
    :goto_52
    if-eqz v6, :cond_6a

    .line 33947732
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947734
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947737
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947740
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947743
    move-result-object p1

    .line 33947744
    new-array v4, v0, [Ljava/lang/Object;

    .line 33947746
    invoke-static {v2, v3, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947749
    invoke-static {p0, v0}, Lcom/dragon/read/security/a;->b(Landroid/net/Uri;Z)V

    .line 33947752
    :goto_68
    const/4 p1, 0x0

    .line 33947753
    goto :goto_b0

    .line 33947754
    :cond_6a
    invoke-static {p0, v8}, Lcom/dragon/read/security/a;->b(Landroid/net/Uri;Z)V

    .line 33947757
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 33947760
    move-result-object v4

    .line 33947761
    invoke-virtual {v5}, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->a()Ljava/util/List;

    .line 33947764
    move-result-object v6

    .line 33947765
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947768
    move-result-object v6
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_79} :catch_96

    .line 33947769
    move-object v7, p0

    .line 33947770
    :cond_7a
    :goto_7a
    :try_start_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 33947773
    move-result v8

    .line 33947774
    if-eqz v8, :cond_af

    .line 33947776
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947779
    move-result-object v8

    .line 33947780
    check-cast v8, Ljava/lang/String;

    .line 33947782
    invoke-interface {v4, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33947785
    move-result v9

    .line 33947786
    if-eqz v9, :cond_7a

    .line 33947788
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947791
    invoke-static {v7, v8, v5, p1}, Lcom/dragon/read/security/a;->e(Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;Ljava/lang/String;)Landroid/net/Uri;

    .line 33947794
    move-result-object v7
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_93} :catch_94

    .line 33947795
    goto :goto_7a

    .line 33947796
    :catch_94
    move-exception p1

    .line 33947797
    goto :goto_98

    .line 33947798
    :catch_96
    move-exception p1

    .line 33947799
    move-object v7, p0

    .line 33947800
    :goto_98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947802
    const-string v5, "wrapHttpUrlWithSecLink err: "

    .line 33947804
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947807
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33947810
    move-result-object p1

    .line 33947811
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947820
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947823
    :cond_af
    move-object p1, v7

    .line 33947824
    :goto_b0
    if-eqz v1, :cond_b3

    .line 33947826
    move-object p0, p1

    .line 33947827
    :cond_b3
    return-object p0
.end method

.method public static e(Landroid/net/Uri;Ljava/lang/String;Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;Ljava/lang/String;)Landroid/net/Uri;
    .registers 16

    .prologue
    .line 67567616
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567619
    move-result-object v0

    .line 67567620
    const-string v1, ""

    .line 67567622
    if-nez v0, :cond_a

    .line 67567624
    move-object v7, v1

    .line 67567625
    goto :goto_b

    .line 67567626
    :cond_a
    move-object v7, v0

    .line 67567627
    :goto_b
    invoke-virtual {p0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67567630
    move-result-object v0

    .line 67567631
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_16

    .line 67567637
    return-object p0

    .line 67567638
    :cond_16
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67567641
    move-result-object v2

    .line 67567642
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67567645
    move-result-object v3

    .line 67567646
    if-nez v3, :cond_22

    .line 67567648
    move-object v4, v1

    .line 67567649
    goto :goto_23

    .line 67567650
    :cond_22
    move-object v4, v3

    .line 67567651
    :goto_23
    const-string v3, "http"

    .line 67567653
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567656
    move-result v3

    .line 67567657
    const/4 v9, 0x0

    .line 67567658
    const-string v10, "DeeplinkSecurityHelper"

    .line 67567660
    const-string v11, "default"

    .line 67567662
    if-nez v3, :cond_76

    .line 67567664
    const-string v3, "https"

    .line 67567666
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567669
    move-result v3

    .line 67567670
    if-eqz v3, :cond_39

    .line 67567672
    goto :goto_76

    .line 67567673
    :cond_39
    iget-boolean v3, p2, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->enableSchemeWhiteList:Z

    .line 67567675
    if-eqz v3, :cond_69

    .line 67567677
    iget-object p2, p2, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->schemeWhiteList:Ljava/util/List;

    .line 67567679
    invoke-interface {p2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67567682
    move-result p2

    .line 67567683
    if-nez p2, :cond_69

    .line 67567685
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67567687
    const-string v3, "interceptBySchemeWhiteList\uff1a"

    .line 67567689
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567692
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567695
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567698
    move-result-object p2

    .line 67567699
    new-array v0, v9, [Ljava/lang/Object;

    .line 67567701
    invoke-static {v11, v10, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567704
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567707
    move-result-object v5

    .line 67567708
    const-string v6, "clear"

    .line 67567710
    move-object v2, p1

    .line 67567711
    move-object v3, p0

    .line 67567712
    move-object v8, p3

    .line 67567713
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/security/a;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567716
    invoke-static {p0, p1, v1}, Lcom/dragon/read/security/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67567719
    move-result-object p0

    .line 67567720
    return-object p0

    .line 67567721
    :cond_69
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567724
    move-result-object v5

    .line 67567725
    const-string v6, "pass"

    .line 67567727
    move-object v2, p1

    .line 67567728
    move-object v3, p0

    .line 67567729
    move-object v8, p3

    .line 67567730
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/security/a;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567733
    return-object p0

    .line 67567734
    :cond_76
    :goto_76
    sget-object p2, Lcom/dragon/read/security/SeclinkHelper;->a:Lcom/dragon/read/security/SeclinkHelper;

    .line 67567736
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    const/4 p2, 0x1

    .line 67567740
    if-eqz v0, :cond_87

    .line 67567742
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67567745
    move-result v3

    .line 67567746
    if-nez v3, :cond_85

    .line 67567748
    goto :goto_87

    .line 67567749
    :cond_85
    const/4 v3, 0x0

    .line 67567750
    goto :goto_88

    .line 67567751
    :cond_87
    :goto_87
    const/4 v3, 0x1

    .line 67567752
    :goto_88
    if-eqz v3, :cond_91

    .line 67567754
    sget-object v3, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;->NONE:Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567756
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567759
    move-result-object v1

    .line 67567760
    goto :goto_f0

    .line 67567761
    :cond_91
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 67567764
    move-result v1

    .line 67567765
    if-nez v1, :cond_9e

    .line 67567767
    sget-object v1, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;->NONE:Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567769
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567772
    move-result-object v1

    .line 67567773
    goto :goto_f0

    .line 67567774
    :cond_9e
    sget-object v1, Lcc6/e;->a:Lcc6/e;

    .line 67567776
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    invoke-static {}, Lcc6/e;->a()Ljava/util/List;

    .line 67567782
    move-result-object v1

    .line 67567783
    invoke-static {v0, v1}, Lpi1/a;->b(Ljava/lang/String;Ljava/util/List;)Z

    .line 67567786
    move-result v1

    .line 67567787
    if-nez v1, :cond_c7

    .line 67567789
    invoke-static {v0}, Lcom/dragon/read/security/SeclinkHelper;->a(Ljava/lang/String;)Z

    .line 67567792
    move-result v1

    .line 67567793
    if-eqz v1, :cond_b4

    .line 67567795
    goto :goto_c7

    .line 67567796
    :cond_b4
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67567798
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->securityDepend()Lof4/v;

    .line 67567801
    move-result-object v1

    .line 67567802
    const-string v3, "deeplink"

    .line 67567804
    invoke-interface {v1, v0, v3, v3}, Lof4/v;->buildSecLink(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67567807
    move-result-object v1

    .line 67567808
    sget-object v3, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;->SECLINK:Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567810
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567813
    move-result-object v1

    .line 67567814
    goto :goto_f0

    .line 67567815
    :cond_c7
    :goto_c7
    const-string v1, "http://"

    .line 67567817
    invoke-static {v0, v1, p2}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67567820
    move-result v3

    .line 67567821
    if-eqz v3, :cond_ea

    .line 67567823
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->a:Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;

    .line 67567825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567828
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;

    .line 67567831
    move-result-object v3

    .line 67567832
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/CommonSecurityConfig;->disableHttpToHttps:Z

    .line 67567834
    xor-int/2addr v3, p2

    .line 67567835
    if-eqz v3, :cond_ea

    .line 67567837
    const-string v3, "https://"

    .line 67567839
    invoke-static {v0, v1, v3, p2}, Lkotlin/text/StringsKt;->replaceFirst(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 67567842
    move-result-object v1

    .line 67567843
    sget-object v3, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;->TO_HTTPS:Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567845
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567848
    move-result-object v1

    .line 67567849
    goto :goto_f0

    .line 67567850
    :cond_ea
    sget-object v1, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;->NONE:Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567852
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567855
    move-result-object v1

    .line 67567856
    :goto_f0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567859
    move-result-object v3

    .line 67567860
    check-cast v3, Ljava/lang/String;

    .line 67567862
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567865
    move-result-object v1

    .line 67567866
    check-cast v1, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567868
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67567870
    const-string v6, "action="

    .line 67567872
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567875
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567878
    const-string v6, " | originalUrl="

    .line 67567880
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567883
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567886
    const-string v0, " | newUrl="

    .line 67567888
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567891
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567894
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567897
    move-result-object v0

    .line 67567898
    new-array v5, v9, [Ljava/lang/Object;

    .line 67567900
    const-string v6, "SeclinkHelper"

    .line 67567902
    invoke-static {v11, v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567905
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567908
    move-result-object v0

    .line 67567909
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567912
    move-result-object v1

    .line 67567913
    check-cast v1, Ljava/lang/String;

    .line 67567915
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567918
    move-result-object v0

    .line 67567919
    check-cast v0, Lcom/dragon/read/security/SeclinkHelper$UpdateAction;

    .line 67567921
    invoke-static {p0, p1, v1}, Lcom/dragon/read/security/a;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 67567924
    move-result-object v1

    .line 67567925
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67567928
    move-result-object v5

    .line 67567929
    sget-object v2, Lcom/dragon/read/security/a$a;->a:[I

    .line 67567931
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67567934
    move-result v0

    .line 67567935
    aget v0, v2, v0

    .line 67567937
    if-eq v0, p2, :cond_155

    .line 67567939
    const/4 p2, 0x2

    .line 67567940
    if-eq v0, p2, :cond_152

    .line 67567942
    const/4 p2, 0x3

    .line 67567943
    if-ne v0, p2, :cond_14c

    .line 67567945
    const-string p2, "to_https"

    .line 67567947
    goto :goto_157

    .line 67567948
    :cond_14c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567950
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567953
    throw p0

    .line 67567954
    :cond_152
    const-string p2, "seclink"

    .line 67567956
    goto :goto_157

    .line 67567957
    :cond_155
    const-string p2, "pass"

    .line 67567959
    :goto_157
    move-object v6, p2

    .line 67567960
    move-object v2, p1

    .line 67567961
    move-object v3, p0

    .line 67567962
    move-object v8, p3

    .line 67567963
    invoke-static/range {v2 .. v8}, Lcom/dragon/read/security/a;->c(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67567966
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67567968
    const-string p1, "replace newUri\uff1a"

    .line 67567970
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567973
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567976
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567979
    move-result-object p0

    .line 67567980
    new-array p1, v9, [Ljava/lang/Object;

    .line 67567982
    invoke-static {v11, v10, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567985
    return-object v1
.end method
