## classes18/hk1/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a0d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lhk1/d;

    .line 131080
    invoke-direct {v0}, Lhk1/d;-><init>()V

    .line 131083
    sput-object v0, Lhk1/d;->a:Lhk1/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a0d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lhk1/d;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lhk1/d;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lhk1/d;->a:Lhk1/d;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)V
    .registers 15

    .prologue
    .line 67567616
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eqz v0, :cond_141

    .line 67567621
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 67567623
    if-eqz p1, :cond_a

    .line 67567625
    goto :goto_f

    .line 67567626
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 67567628
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 67567631
    :goto_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67567634
    move-result-object v0

    .line 67567635
    const/4 v2, 0x3

    .line 67567636
    const/4 v3, 0x2

    .line 67567637
    const/4 v4, 0x1

    .line 67567638
    if-nez v0, :cond_37

    .line 67567640
    sget-object v0, Lhk1/a;->a:[I

    .line 67567642
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567645
    move-result v5

    .line 67567646
    aget v0, v0, v5

    .line 67567648
    if-eq v0, v4, :cond_32

    .line 67567650
    if-eq v0, v3, :cond_2f

    .line 67567652
    if-ne v0, v2, :cond_29

    .line 67567654
    const-string v0, "android.provider.MediaStore.RECORD_SOUND"

    .line 67567656
    goto :goto_34

    .line 67567657
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567659
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567662
    throw p0

    .line 67567663
    :cond_2f
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 67567668
    :goto_34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67567671
    :cond_37
    const-string/jumbo v0, "output"

    .line 67567674
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67567677
    move-result v5

    .line 67567678
    if-nez v5, :cond_120

    .line 67567680
    sget-object v5, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567685
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 67567687
    const-string/jumbo v6, "yyyy-MM-dd-HHmmss"

    .line 67567690
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67567693
    move-result-object v7

    .line 67567694
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67567697
    const-string v6, "GMT+8"

    .line 67567699
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67567702
    move-result-object v6

    .line 67567703
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 67567706
    move-result-object v6

    .line 67567707
    const-string v7, ""

    .line 67567709
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567712
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67567715
    move-result-object v6

    .line 67567716
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67567719
    move-result-object v5

    .line 67567720
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567723
    invoke-static {p0, v5, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567726
    sget-object v6, Lcom/bytedance/timon/permission/storage/util/e;->b:[I

    .line 67567728
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567731
    move-result v8

    .line 67567732
    aget v6, v6, v8

    .line 67567734
    if-eq v6, v4, :cond_90

    .line 67567736
    if-eq v6, v3, :cond_89

    .line 67567738
    if-ne v6, v2, :cond_83

    .line 67567740
    sget-object v6, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 67567742
    invoke-virtual {p0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67567745
    move-result-object v6

    .line 67567746
    goto :goto_96

    .line 67567747
    :cond_83
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567749
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567752
    throw p0

    .line 67567753
    :cond_89
    sget-object v6, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 67567755
    invoke-virtual {p0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67567758
    move-result-object v6

    .line 67567759
    goto :goto_96

    .line 67567760
    :cond_90
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 67567762
    invoke-virtual {p0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67567765
    move-result-object v6

    .line 67567766
    :goto_96
    sget-object v8, Lcom/bytedance/timon/permission/storage/util/e;->c:[I

    .line 67567768
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567771
    move-result v9

    .line 67567772
    aget v8, v8, v9

    .line 67567774
    const/16 v9, 0x5f

    .line 67567776
    if-eq v8, v4, :cond_d0

    .line 67567778
    if-eq v8, v3, :cond_be

    .line 67567780
    if-ne v8, v2, :cond_b8

    .line 67567782
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567784
    const-string v10, "AUDIO_"

    .line 67567786
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567789
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567792
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567795
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567798
    move-result-object v5

    .line 67567799
    goto :goto_e1

    .line 67567800
    :cond_b8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567802
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567805
    throw p0

    .line 67567806
    :cond_be
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567808
    const-string v10, "VIDEO_"

    .line 67567810
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567813
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567816
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567819
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567822
    move-result-object v5

    .line 67567823
    goto :goto_e1

    .line 67567824
    :cond_d0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567826
    const-string v10, "JPEG_"

    .line 67567828
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567831
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567834
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567837
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567840
    move-result-object v5

    .line 67567841
    :goto_e1
    sget-object v8, Lcom/bytedance/timon/permission/storage/util/e;->d:[I

    .line 67567843
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567846
    move-result p3

    .line 67567847
    aget p3, v8, p3

    .line 67567849
    if-eq p3, v4, :cond_fb

    .line 67567851
    if-eq p3, v3, :cond_f8

    .line 67567853
    if-ne p3, v2, :cond_f2

    .line 67567855
    const-string p3, ".mp3"

    .line 67567857
    goto :goto_fd

    .line 67567858
    :cond_f2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567860
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567863
    throw p0

    .line 67567864
    :cond_f8
    const-string p3, ".mp4"

    .line 67567866
    goto :goto_fd

    .line 67567867
    :cond_fb
    const-string p3, ".jpg"

    .line 67567869
    :goto_fd
    invoke-static {v5, p3, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 67567872
    move-result-object p3

    .line 67567873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567875
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567878
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567881
    move-result-object v3

    .line 67567882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567885
    const-string v3, ".timon.media.file.provider.authority"

    .line 67567887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567893
    move-result-object v2

    .line 67567894
    invoke-static {p0, v2, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67567897
    move-result-object p3

    .line 67567898
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567901
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67567904
    :cond_120
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67567907
    move-result-object p3

    .line 67567908
    if-eqz p3, :cond_12b

    .line 67567910
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567913
    move-result-object p3

    .line 67567914
    goto :goto_12c

    .line 67567915
    :cond_12b
    move-object p3, v1

    .line 67567916
    :goto_12c
    if-eqz p3, :cond_139

    .line 67567918
    check-cast p3, Landroid/net/Uri;

    .line 67567920
    new-instance v0, Lhk1/c;

    .line 67567922
    invoke-direct {v0, p3, p2}, Lhk1/c;-><init>(Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67567925
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/timon/result/d;->startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 67567928
    goto :goto_14c

    .line 67567929
    :cond_139
    new-instance p0, Lkotlin/TypeCastException;

    .line 67567931
    const-string p1, "null cannot be cast to non-null type android.net.Uri"

    .line 67567933
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67567936
    throw p0

    .line 67567937
    :cond_141
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67567939
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67567942
    move-result p0

    .line 67567943
    const-string p1, "context \u4e0d\u662f\u4e00\u4e2a FragmentActivity"

    .line 67567945
    invoke-virtual {p2, p0, v1, p1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67567948
    :goto_14c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)V
    .registers 15

    .prologue
    .line 67567616
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-eqz v0, :cond_141

    .line 67567620
    .line 67567621
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 67567622
    .line 67567623
    if-eqz p1, :cond_a

    .line 67567624
    .line 67567625
    goto :goto_f

    .line 67567626
    :cond_a
    new-instance p1, Landroid/content/Intent;

    .line 67567627
    .line 67567628
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 67567629
    .line 67567630
    .line 67567631
    :goto_f
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 67567632
    .line 67567633
    .line 67567634
    move-result-object v0

    .line 67567635
    const/4 v2, 0x3

    .line 67567636
    const/4 v3, 0x2

    .line 67567637
    const/4 v4, 0x1

    .line 67567638
    if-nez v0, :cond_37

    .line 67567639
    .line 67567640
    sget-object v0, Lhk1/a;->a:[I

    .line 67567641
    .line 67567642
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567643
    .line 67567644
    .line 67567645
    move-result v5

    .line 67567646
    aget v0, v0, v5

    .line 67567647
    .line 67567648
    if-eq v0, v4, :cond_32

    .line 67567649
    .line 67567650
    if-eq v0, v3, :cond_2f

    .line 67567651
    .line 67567652
    if-ne v0, v2, :cond_29

    .line 67567653
    .line 67567654
    const-string v0, "android.provider.MediaStore.RECORD_SOUND"

    .line 67567655
    .line 67567656
    goto :goto_34

    .line 67567657
    :cond_29
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567658
    .line 67567659
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567660
    .line 67567661
    .line 67567662
    throw p0

    .line 67567663
    :cond_2f
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 67567664
    .line 67567665
    goto :goto_34

    .line 67567666
    :cond_32
    const-string v0, "android.media.action.IMAGE_CAPTURE"

    .line 67567667
    .line 67567668
    :goto_34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67567669
    .line 67567670
    .line 67567671
    :cond_37
    const-string/jumbo v0, "output"

    .line 67567672
    .line 67567673
    .line 67567674
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 67567675
    .line 67567676
    .line 67567677
    move-result v5

    .line 67567678
    if-nez v5, :cond_120

    .line 67567679
    .line 67567680
    sget-object v5, Lcom/bytedance/timon/permission/storage/util/f;->j:Lcom/bytedance/timon/permission/storage/util/f;

    .line 67567681
    .line 67567682
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567683
    .line 67567684
    .line 67567685
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 67567686
    .line 67567687
    const-string/jumbo v6, "yyyy-MM-dd-HHmmss"

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67567691
    .line 67567692
    .line 67567693
    move-result-object v7

    .line 67567694
    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 67567695
    .line 67567696
    .line 67567697
    const-string v6, "GMT+8"

    .line 67567698
    .line 67567699
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 67567700
    .line 67567701
    .line 67567702
    move-result-object v6

    .line 67567703
    invoke-static {v6}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 67567704
    .line 67567705
    .line 67567706
    move-result-object v6

    .line 67567707
    const-string v7, ""

    .line 67567708
    .line 67567709
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567710
    .line 67567711
    .line 67567712
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 67567713
    .line 67567714
    .line 67567715
    move-result-object v6

    .line 67567716
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67567717
    .line 67567718
    .line 67567719
    move-result-object v5

    .line 67567720
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567721
    .line 67567722
    .line 67567723
    invoke-static {p0, v5, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v6, Lcom/bytedance/timon/permission/storage/util/e;->b:[I

    .line 67567727
    .line 67567728
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567729
    .line 67567730
    .line 67567731
    move-result v8

    .line 67567732
    aget v6, v6, v8

    .line 67567733
    .line 67567734
    if-eq v6, v4, :cond_90

    .line 67567735
    .line 67567736
    if-eq v6, v3, :cond_89

    .line 67567737
    .line 67567738
    if-ne v6, v2, :cond_83

    .line 67567739
    .line 67567740
    sget-object v6, Landroid/os/Environment;->DIRECTORY_ALARMS:Ljava/lang/String;

    .line 67567741
    .line 67567742
    invoke-virtual {p0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v6

    .line 67567746
    goto :goto_96

    .line 67567747
    :cond_83
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567748
    .line 67567749
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567750
    .line 67567751
    .line 67567752
    throw p0

    .line 67567753
    :cond_89
    sget-object v6, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 67567754
    .line 67567755
    invoke-virtual {p0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67567756
    .line 67567757
    .line 67567758
    move-result-object v6

    .line 67567759
    goto :goto_96

    .line 67567760
    :cond_90
    sget-object v6, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 67567761
    .line 67567762
    invoke-virtual {p0, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 67567763
    .line 67567764
    .line 67567765
    move-result-object v6

    .line 67567766
    :goto_96
    sget-object v8, Lcom/bytedance/timon/permission/storage/util/e;->c:[I

    .line 67567767
    .line 67567768
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v9

    .line 67567772
    aget v8, v8, v9

    .line 67567773
    .line 67567774
    const/16 v9, 0x5f

    .line 67567775
    .line 67567776
    if-eq v8, v4, :cond_d0

    .line 67567777
    .line 67567778
    if-eq v8, v3, :cond_be

    .line 67567779
    .line 67567780
    if-ne v8, v2, :cond_b8

    .line 67567781
    .line 67567782
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567783
    .line 67567784
    const-string v10, "AUDIO_"

    .line 67567785
    .line 67567786
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567787
    .line 67567788
    .line 67567789
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567790
    .line 67567791
    .line 67567792
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567796
    .line 67567797
    .line 67567798
    move-result-object v5

    .line 67567799
    goto :goto_e1

    .line 67567800
    :cond_b8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567801
    .line 67567802
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567803
    .line 67567804
    .line 67567805
    throw p0

    .line 67567806
    :cond_be
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567807
    .line 67567808
    const-string v10, "VIDEO_"

    .line 67567809
    .line 67567810
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567814
    .line 67567815
    .line 67567816
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v5

    .line 67567823
    goto :goto_e1

    .line 67567824
    :cond_d0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67567825
    .line 67567826
    const-string v10, "JPEG_"

    .line 67567827
    .line 67567828
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567829
    .line 67567830
    .line 67567831
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567832
    .line 67567833
    .line 67567834
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567835
    .line 67567836
    .line 67567837
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567838
    .line 67567839
    .line 67567840
    move-result-object v5

    .line 67567841
    :goto_e1
    sget-object v8, Lcom/bytedance/timon/permission/storage/util/e;->d:[I

    .line 67567842
    .line 67567843
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 67567844
    .line 67567845
    .line 67567846
    move-result p3

    .line 67567847
    aget p3, v8, p3

    .line 67567848
    .line 67567849
    if-eq p3, v4, :cond_fb

    .line 67567850
    .line 67567851
    if-eq p3, v3, :cond_f8

    .line 67567852
    .line 67567853
    if-ne p3, v2, :cond_f2

    .line 67567854
    .line 67567855
    const-string p3, ".mp3"

    .line 67567856
    .line 67567857
    goto :goto_fd

    .line 67567858
    :cond_f2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 67567859
    .line 67567860
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67567861
    .line 67567862
    .line 67567863
    throw p0

    .line 67567864
    :cond_f8
    const-string p3, ".mp4"

    .line 67567865
    .line 67567866
    goto :goto_fd

    .line 67567867
    :cond_fb
    const-string p3, ".jpg"

    .line 67567868
    .line 67567869
    :goto_fd
    invoke-static {v5, p3, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 67567870
    .line 67567871
    .line 67567872
    move-result-object p3

    .line 67567873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67567874
    .line 67567875
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567879
    .line 67567880
    .line 67567881
    move-result-object v3

    .line 67567882
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567883
    .line 67567884
    .line 67567885
    const-string v3, ".timon.media.file.provider.authority"

    .line 67567886
    .line 67567887
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567888
    .line 67567889
    .line 67567890
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567891
    .line 67567892
    .line 67567893
    move-result-object v2

    .line 67567894
    invoke-static {p0, v2, p3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 67567895
    .line 67567896
    .line 67567897
    move-result-object p3

    .line 67567898
    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67567902
    .line 67567903
    .line 67567904
    :cond_120
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object p3

    .line 67567908
    if-eqz p3, :cond_12b

    .line 67567909
    .line 67567910
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 67567911
    .line 67567912
    .line 67567913
    move-result-object p3

    .line 67567914
    goto :goto_12c

    .line 67567915
    :cond_12b
    move-object p3, v1

    .line 67567916
    :goto_12c
    if-eqz p3, :cond_139

    .line 67567917
    .line 67567918
    check-cast p3, Landroid/net/Uri;

    .line 67567919
    .line 67567920
    new-instance v0, Lhk1/c;

    .line 67567921
    .line 67567922
    invoke-direct {v0, p3, p2}, Lhk1/c;-><init>(Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67567923
    .line 67567924
    .line 67567925
    invoke-static {p0, p1, v1, v0}, Lcom/bytedance/timon/result/d;->startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/result/a;)V

    .line 67567926
    .line 67567927
    .line 67567928
    goto :goto_14c

    .line 67567929
    :cond_139
    new-instance p0, Lkotlin/TypeCastException;

    .line 67567930
    .line 67567931
    const-string p1, "null cannot be cast to non-null type android.net.Uri"

    .line 67567932
    .line 67567933
    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 67567934
    .line 67567935
    .line 67567936
    throw p0

    .line 67567937
    :cond_141
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67567938
    .line 67567939
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67567940
    .line 67567941
    .line 67567942
    move-result p0

    .line 67567943
    const-string p1, "context \u4e0d\u662f\u4e00\u4e2a FragmentActivity"

    .line 67567944
    .line 67567945
    invoke-virtual {p2, p0, v1, p1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67567946
    .line 67567947
    .line 67567948
    :goto_14c
    return-void
.end method


