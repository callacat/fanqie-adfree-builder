## classes18/m73/l.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8de75

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lm73/l$a;

    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x42580000    # 54.0f

    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262161
    move-result v0

    .line 262162
    sput v0, Lm73/l;->f:F

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x41b00000    # 22.0f

    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262173
    move-result v0

    .line 262174
    sput v0, Lm73/l;->g:F

    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262179
    move-result-object v0

    .line 262180
    const/high16 v1, 0x41400000    # 12.0f

    .line 262182
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262185
    move-result v0

    .line 262186
    sput v0, Lm73/l;->h:F

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x8de75

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lm73/l$a;

    .line 262151
    .line 262152
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/high16 v1, 0x42580000    # 54.0f

    .line 262157
    .line 262158
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    sput v0, Lm73/l;->f:F

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const/high16 v1, 0x41b00000    # 22.0f

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    sput v0, Lm73/l;->g:F

    .line 262175
    .line 262176
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    const/high16 v1, 0x41400000    # 12.0f

    .line 262181
    .line 262182
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    sput v0, Lm73/l;->h:F

    .line 262187
    .line 262188
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-direct {p0, v0}, Ly63/c1;-><init>(I)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final i()Ljava/lang/Class;
[MOD-CHANGED]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ly63/f1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidgetProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidget"

    .line 327691
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327694
    invoke-static {v0}, Lm73/l;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327701
    move-result-object v1

    .line 327702
    const/4 v3, 0x2

    .line 327703
    new-array v3, v3, [Ljava/lang/Object;

    .line 327705
    const v4, 0x7f1100bd

    .line 327708
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327711
    move-result-object v5

    .line 327712
    const/4 v6, 0x0

    .line 327713
    aput-object v5, v3, v6

    .line 327715
    const v5, 0x7f021689

    .line 327718
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327721
    move-result-object v6

    .line 327722
    const/4 v7, 0x1

    .line 327723
    aput-object v6, v3, v7

    .line 327725
    const-string v6, "Mute.Knot"

    .line 327727
    const-string v7, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    .line 327729
    invoke-static {v6, v7, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327732
    const-string v3, "id"

    .line 327734
    invoke-static {v4, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 327737
    move-result v3

    .line 327738
    const-string v4, "drawable"

    .line 327740
    invoke-static {v5, v4}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 327743
    move-result v4

    .line 327744
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 327746
    check-cast v1, Landroid/widget/RemoteViews;

    .line 327748
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 327751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327754
    move-result-object v1

    .line 327755
    const v3, 0x7f060001

    .line 327758
    invoke-virtual {v1, v3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v3, v1}, Lm73/l;->y(Ljw0/a;Ljava/lang/CharSequence;)V

    .line 327769
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327771
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327774
    move-result-object v3

    .line 327775
    const-string v4, ""

    .line 327777
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327780
    sget-object v5, Lof4/v0;->c:Ljava/lang/String;

    .line 327782
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327785
    const-string/jumbo v4, "short_video_recent"

    .line 327788
    invoke-virtual {v1, v3, v5, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 327791
    move-result-object v1

    .line 327792
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327795
    move-result-object v2

    .line 327796
    invoke-static {v2, v1}, Lm73/l;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 327799
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 9

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const/4 v1, 0x0

    .line 327689
    const-string v2, "com/dragon/read/appwidget/shortvideorecent/ShortVideoRecentAppWidget"

    .line 327690
    .line 327691
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327692
    .line 327693
    .line 327694
    invoke-static {v0}, Lm73/l;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const/4 v3, 0x2

    .line 327703
    new-array v3, v3, [Ljava/lang/Object;

    .line 327704
    .line 327705
    const v4, 0x7f1100bd

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v5

    .line 327712
    const/4 v6, 0x0

    .line 327713
    aput-object v5, v3, v6

    .line 327714
    .line 327715
    const v5, 0x7f021689

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v6

    .line 327722
    const/4 v7, 0x1

    .line 327723
    aput-object v6, v3, v7

    .line 327724
    .line 327725
    const-string v6, "Mute.Knot"

    .line 327726
    .line 327727
    const-string v7, "RemoteViews.setImageViewResource, viewId[0x%s] srcId[0x%s]"

    .line 327728
    .line 327729
    invoke-static {v6, v7, v3}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    .line 327731
    .line 327732
    const-string v3, "id"

    .line 327733
    .line 327734
    invoke-static {v4, v3}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v3

    .line 327738
    const-string v4, "drawable"

    .line 327739
    .line 327740
    invoke-static {v5, v4}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 327741
    .line 327742
    .line 327743
    move-result v4

    .line 327744
    iget-object v1, v1, Ljw0/a;->b:Ljava/lang/Object;

    .line 327745
    .line 327746
    check-cast v1, Landroid/widget/RemoteViews;

    .line 327747
    .line 327748
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const v3, 0x7f060001

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v1, v3}, Landroid/app/Application;->getText(I)Ljava/lang/CharSequence;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-static {v3, v1}, Lm73/l;->y(Ljw0/a;Ljava/lang/CharSequence;)V

    .line 327767
    .line 327768
    .line 327769
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 327770
    .line 327771
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v3

    .line 327775
    const-string v4, ""

    .line 327776
    .line 327777
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    sget-object v5, Lof4/v0;->c:Ljava/lang/String;

    .line 327781
    .line 327782
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    const-string/jumbo v4, "short_video_recent"

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v1, v3, v5, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v1

    .line 327792
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v2

    .line 327796
    invoke-static {v2, v1}, Lm73/l;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 327797
    .line 327798
    .line 327799
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method


.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973832
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973834
    const-string v0, "growth"

    .line 16973836
    const-string v1, "AppWidget_short_video_recent, onEnterBackground"

    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterBackground(Ljava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973829
    .line 16973830
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    new-array p1, v0, [Ljava/lang/Object;

    .line 16973833
    .line 16973834
    const-string v0, "growth"

    .line 16973835
    .line 16973836
    const-string v1, "AppWidget_short_video_recent, onEnterBackground"

    .line 16973837
    .line 16973838
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    if-eqz p2, :cond_d

    .line 33882118
    const-string p1, "key_event"

    .line 33882120
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882123
    move-result-object p1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882130
    const-string/jumbo v1, "update, event="

    .line 33882133
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882142
    move-result-object p2

    .line 33882143
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882145
    const-string v2, "growth"

    .line 33882147
    const-string v3, "AppWidget_short_video_recent"

    .line 33882149
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882152
    new-instance p2, Ly63/c1$a;

    .line 33882154
    if-nez p1, :cond_2f

    .line 33882156
    const-string/jumbo p1, "unknown"

    .line 33882159
    :cond_2f
    const-string/jumbo v1, "short_video_recent"

    .line 33882162
    invoke-direct {p2, v1, p1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    invoke-virtual {p2}, Ly63/c1$a;->c()V

    .line 33882168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882172
    const-string v0, "loadRecentShortVideoAndRefreshUI"

    .line 33882174
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882177
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33882188
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882190
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-interface {p1}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882213
    move-result-object p1

    .line 33882214
    new-instance v0, Lm73/a;

    .line 33882216
    invoke-direct {v0, p0, p2}, Lm73/a;-><init>(Lm73/l;Ly63/c1$a;)V

    .line 33882219
    new-instance v1, Lm73/c;

    .line 33882221
    invoke-direct {v1, v0}, Lm73/c;-><init>(Lm73/a;)V

    .line 33882224
    new-instance v0, Lm73/d;

    .line 33882226
    invoke-direct {v0, p0, p2}, Lm73/d;-><init>(Lm73/l;Ly63/c1$a;)V

    .line 33882229
    new-instance p2, Lm73/e;

    .line 33882231
    invoke-direct {p2, v0}, Lm73/e;-><init>(Lm73/d;)V

    .line 33882234
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882237
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    if-eqz p2, :cond_d

    .line 33882117
    .line 33882118
    const-string p1, "key_event"

    .line 33882119
    .line 33882120
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object p1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 p1, 0x0

    .line 33882126
    :goto_e
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882127
    .line 33882128
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string/jumbo v1, "update, event="

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p2

    .line 33882143
    new-array v1, v0, [Ljava/lang/Object;

    .line 33882144
    .line 33882145
    const-string v2, "growth"

    .line 33882146
    .line 33882147
    const-string v3, "AppWidget_short_video_recent"

    .line 33882148
    .line 33882149
    invoke-static {v2, v3, p2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance p2, Ly63/c1$a;

    .line 33882153
    .line 33882154
    if-nez p1, :cond_2f

    .line 33882155
    .line 33882156
    const-string/jumbo p1, "unknown"

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    const-string/jumbo v1, "short_video_recent"

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-direct {p2, v1, p1}, Ly63/c1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p2}, Ly63/c1$a;->c()V

    .line 33882166
    .line 33882167
    .line 33882168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882171
    .line 33882172
    const-string v0, "loadRecentShortVideoAndRefreshUI"

    .line 33882173
    .line 33882174
    invoke-static {v2, v3, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 33882186
    .line 33882187
    .line 33882188
    sget-object p1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882189
    .line 33882190
    invoke-interface {p1}, Lcom/dragon/read/NsUiDepend;->recordDataManager()Lof4/i0;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p1

    .line 33882194
    invoke-interface {p1}, Lof4/i0;->C()Lio/reactivex/Single;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object v0

    .line 33882202
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-object p1

    .line 33882206
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object v0

    .line 33882210
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    new-instance v0, Lm73/a;

    .line 33882215
    .line 33882216
    invoke-direct {v0, p0, p2}, Lm73/a;-><init>(Lm73/l;Ly63/c1$a;)V

    .line 33882217
    .line 33882218
    .line 33882219
    new-instance v1, Lm73/c;

    .line 33882220
    .line 33882221
    invoke-direct {v1, v0}, Lm73/c;-><init>(Lm73/a;)V

    .line 33882222
    .line 33882223
    .line 33882224
    new-instance v0, Lm73/d;

    .line 33882225
    .line 33882226
    invoke-direct {v0, p0, p2}, Lm73/d;-><init>(Lm73/l;Ly63/c1$a;)V

    .line 33882227
    .line 33882228
    .line 33882229
    new-instance p2, Lm73/e;

    .line 33882230
    .line 33882231
    invoke-direct {p2, v0}, Lm73/e;-><init>(Lm73/d;)V

    .line 33882232
    .line 33882233
    .line 33882234
    invoke-virtual {p1, v1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method


