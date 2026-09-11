## classes18/d73/a.smali
# added=0 removed=0 changed=8

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


.method public static z()I
[MOD-CHANGED]
.method public static z()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_unread_count"

    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196624
    move-result v0

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public static z()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "app_widget"

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "key_unread_count"

    .line 196619
    .line 196620
    const/4 v2, 0x0

    .line 196621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v0

    .line 196625
    return v0
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
    const-class v0, Lcom/dragon/read/appwidget/godbook/GodBookAppWidgetProvider;

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
    const-class v0, Lcom/dragon/read/appwidget/godbook/GodBookAppWidgetProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public final m()V
[MOD-CHANGED]
.method public final m()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "com/dragon/read/appwidget/godbook/GodBookAppWidget"

    .line 262155
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262158
    invoke-static {v0}, Ld73/a;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 262161
    move-result-object v0

    .line 262162
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    move-result-object v3

    .line 262168
    const-string v4, ""

    .line 262170
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    sget-object v5, Lof4/v0;->c:Ljava/lang/String;

    .line 262175
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    const-string v4, "god_book"

    .line 262180
    invoke-virtual {v1, v3, v5, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {v3, v1}, Ld73/a;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 262191
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262194
    move-result-object v1

    .line 262195
    const/16 v2, 0x8

    .line 262197
    invoke-static {v1, v2}, Ld73/a;->y(Ljw0/a;I)V

    .line 262200
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public final m()V
    .registers 7

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string v2, "com/dragon/read/appwidget/godbook/GodBookAppWidget"

    .line 262154
    .line 262155
    invoke-static {v1, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v0}, Ld73/a;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    sget-object v1, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    const-string v4, ""

    .line 262169
    .line 262170
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    sget-object v5, Lof4/v0;->c:Ljava/lang/String;

    .line 262174
    .line 262175
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v4, "god_book"

    .line 262179
    .line 262180
    invoke-virtual {v1, v3, v5, v4, v4}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v1

    .line 262184
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v3

    .line 262188
    invoke-static {v3, v1}, Ld73/a;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v0, p0, v2}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    const/16 v2, 0x8

    .line 262196
    .line 262197
    invoke-static {v1, v2}, Ld73/a;->y(Ljw0/a;I)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {p0, v0}, Ly63/c1;->v(Landroid/widget/RemoteViews;)V

    .line 262201
    .line 262202
    .line 262203
    return-void
.end method


.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
[MOD-CHANGED]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p0, p1, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEnterForeground(Ljava/lang/ref/WeakReference;)V
    .registers 3
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
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    invoke-virtual {p0, p1, v0}, Ly63/c1;->update(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final r()V
[MOD-CHANGED]
.method public final r()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327691
    const/4 v0, 0x0

    .line 327692
    new-array v1, v0, [Ljava/lang/Object;

    .line 327694
    const-string v2, "growth"

    .line 327696
    const-string v3, "AppWidget_god_book, clearUnreadCount"

    .line 327698
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "app_widget"

    .line 327707
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, "key_unread_tmtp"

    .line 327717
    const-wide/16 v4, 0x0

    .line 327719
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "key_unread_count"

    .line 327740
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327747
    return-void
.end method

[INNER-ORIGINAL]
.method public final r()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->removeCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 327685
    .line 327686
    .line 327687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327688
    .line 327689
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    const/4 v0, 0x0

    .line 327692
    new-array v1, v0, [Ljava/lang/Object;

    .line 327693
    .line 327694
    const-string v2, "growth"

    .line 327695
    .line 327696
    const-string v3, "AppWidget_god_book, clearUnreadCount"

    .line 327697
    .line 327698
    invoke-static {v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327699
    .line 327700
    .line 327701
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v2, "app_widget"

    .line 327706
    .line 327707
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, "key_unread_tmtp"

    .line 327716
    .line 327717
    const-wide/16 v4, 0x0

    .line 327718
    .line 327719
    invoke-interface {v1, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const-string v2, "key_unread_count"

    .line 327739
    .line 327740
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327745
    .line 327746
    .line 327747
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-interface {v0, p0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013190
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013192
    const-string v2, "GodBookAppWidget"

    .line 34013194
    const-string/jumbo v3, "update, god_book"

    .line 34013197
    const-string v4, "growth"

    .line 34013199
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013202
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013205
    move-result-object v1

    .line 34013206
    const-string v2, "app_widget"

    .line 34013208
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013211
    move-result-object v1

    .line 34013212
    const-string v3, "key_unread_tmtp"

    .line 34013214
    const-wide/16 v5, 0x0

    .line 34013216
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013219
    move-result-wide v7

    .line 34013220
    const/16 v1, 0x8

    .line 34013222
    const/4 v9, 0x1

    .line 34013223
    cmp-long v10, v7, v5

    .line 34013225
    if-eqz v10, :cond_d0

    .line 34013227
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013230
    move-result-object v7

    .line 34013231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013234
    move-result-wide v10

    .line 34013235
    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013241
    move-result-object v8

    .line 34013242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013245
    move-result-object v10

    .line 34013246
    invoke-static {v10, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013249
    move-result-object v10

    .line 34013250
    invoke-interface {v10, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013253
    move-result-wide v5

    .line 34013254
    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013257
    const/4 v5, 0x6

    .line 34013258
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 34013261
    move-result v6

    .line 34013262
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 34013265
    move-result v5

    .line 34013266
    sub-int/2addr v6, v5

    .line 34013267
    add-int/lit8 v5, v6, -0x1

    .line 34013269
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 34013272
    move-result v5

    .line 34013273
    mul-int/lit8 v5, v5, 0x8

    .line 34013275
    const/16 v10, 0x16

    .line 34013277
    const/16 v11, 0xb

    .line 34013279
    if-nez v6, :cond_7f

    .line 34013281
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    .line 34013284
    move-result v6

    .line 34013285
    add-int/2addr v6, v9

    .line 34013286
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 34013289
    move-result v6

    .line 34013290
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    .line 34013293
    move-result v7

    .line 34013294
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 34013297
    move-result v7

    .line 34013298
    if-gt v6, v7, :cond_ac

    .line 34013300
    :goto_74
    rem-int/lit8 v8, v6, 0x2

    .line 34013302
    if-nez v8, :cond_7a

    .line 34013304
    add-int/lit8 v5, v5, 0x1

    .line 34013306
    :cond_7a
    if-eq v6, v7, :cond_ac

    .line 34013308
    add-int/lit8 v6, v6, 0x1

    .line 34013310
    goto :goto_74

    .line 34013311
    :cond_7f
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    .line 34013314
    move-result v6

    .line 34013315
    add-int/2addr v6, v9

    .line 34013316
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 34013319
    move-result v6

    .line 34013320
    :goto_88
    const/16 v8, 0x17

    .line 34013322
    if-ge v6, v8, :cond_95

    .line 34013324
    rem-int/lit8 v8, v6, 0x2

    .line 34013326
    if-nez v8, :cond_92

    .line 34013328
    add-int/lit8 v5, v5, 0x1

    .line 34013330
    :cond_92
    add-int/lit8 v6, v6, 0x1

    .line 34013332
    goto :goto_88

    .line 34013333
    :cond_95
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    .line 34013336
    move-result v6

    .line 34013337
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 34013340
    move-result v6

    .line 34013341
    if-gt v1, v6, :cond_ac

    .line 34013343
    const/16 v7, 0x8

    .line 34013345
    :goto_a1
    rem-int/lit8 v8, v7, 0x2

    .line 34013347
    if-nez v8, :cond_a7

    .line 34013349
    add-int/lit8 v5, v5, 0x1

    .line 34013351
    :cond_a7
    if-eq v7, v6, :cond_ac

    .line 34013353
    add-int/lit8 v7, v7, 0x1

    .line 34013355
    goto :goto_a1

    .line 34013356
    :cond_ac
    invoke-static {}, Ld73/a;->z()I

    .line 34013359
    move-result v6

    .line 34013360
    add-int/2addr v6, v5

    .line 34013361
    const/16 v5, 0xf

    .line 34013363
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013366
    move-result v5

    .line 34013367
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013370
    move-result v5

    .line 34013371
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013374
    move-result-object v6

    .line 34013375
    invoke-static {v6, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013378
    move-result-object v6

    .line 34013379
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013382
    move-result-object v6

    .line 34013383
    const-string v7, "key_unread_count"

    .line 34013385
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013388
    move-result-object v5

    .line 34013389
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013392
    :cond_d0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013395
    move-result-wide v5

    .line 34013396
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013399
    move-result-object v7

    .line 34013400
    invoke-static {v7, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013403
    move-result-object v2

    .line 34013404
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013407
    move-result-object v2

    .line 34013408
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013411
    move-result-object v2

    .line 34013412
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013415
    const-string v2, "key_god_book_landing_url"

    .line 34013417
    if-eqz p2, :cond_f3

    .line 34013419
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013422
    move-result v3

    .line 34013423
    if-ne v3, v9, :cond_f3

    .line 34013425
    const/4 v3, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v3, 0x0

    .line 34013428
    :goto_f4
    if-eqz v3, :cond_fc

    .line 34013430
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013433
    move-result-object p2

    .line 34013434
    iput-object p2, p0, Ld73/a;->e:Ljava/lang/String;

    .line 34013436
    :cond_fc
    iget-object p2, p0, Ld73/a;->e:Ljava/lang/String;

    .line 34013438
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013441
    move-result p2

    .line 34013442
    if-eqz p2, :cond_119

    .line 34013444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013446
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013449
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 34013451
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013454
    const-string v2, "://main?tabName=bookmall&gd_label=app_widgetgod_book"

    .line 34013456
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013459
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013462
    move-result-object p2

    .line 34013463
    iput-object p2, p0, Ld73/a;->e:Ljava/lang/String;

    .line 34013465
    :cond_119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013467
    const-string v2, "AppWidget_god_book, unreadCount="

    .line 34013469
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013474
    invoke-static {}, Ld73/a;->z()I

    .line 34013477
    move-result v2

    .line 34013478
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013481
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013484
    move-result-object p2

    .line 34013485
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013487
    invoke-static {v4, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013490
    sget-object p2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 34013492
    iget-object v2, p0, Ld73/a;->e:Ljava/lang/String;

    .line 34013494
    if-nez v2, :cond_13a

    .line 34013496
    const-string v2, ""

    .line 34013498
    :cond_13a
    const-string v3, "god_book"

    .line 34013500
    invoke-virtual {p2, p1, v2, v3, v3}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013507
    move-result-object v2

    .line 34013508
    const/4 v3, 0x0

    .line 34013509
    const-string v4, "com/dragon/read/appwidget/godbook/GodBookAppWidget"

    .line 34013511
    invoke-static {v3, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013514
    invoke-static {v2}, Ld73/a;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 34013517
    move-result-object v2

    .line 34013518
    invoke-static {v2, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013521
    move-result-object v3

    .line 34013522
    invoke-static {v3, p2}, Ld73/a;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 34013525
    invoke-static {}, Ld73/a;->z()I

    .line 34013528
    move-result p2

    .line 34013529
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013532
    move-result-object p2

    .line 34013533
    invoke-static {v2, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013536
    move-result-object v3

    .line 34013537
    new-array v5, v9, [Ljava/lang/Object;

    .line 34013539
    const v6, 0x7f1139a5

    .line 34013542
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013545
    move-result-object v7

    .line 34013546
    aput-object v7, v5, v0

    .line 34013548
    const-string v7, "Mute.Knot"

    .line 34013550
    const-string v8, "RemoteViews.setTextViewText, viewId[0x%s]"

    .line 34013552
    invoke-static {v7, v8, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013555
    const-string v5, "id"

    .line 34013557
    invoke-static {v6, v5}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34013560
    move-result v5

    .line 34013561
    iget-object v3, v3, Ljw0/a;->b:Ljava/lang/Object;

    .line 34013563
    check-cast v3, Landroid/widget/RemoteViews;

    .line 34013565
    invoke-virtual {v3, v5, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34013568
    invoke-static {}, Ld73/a;->z()I

    .line 34013571
    move-result p2

    .line 34013572
    if-lez p2, :cond_187

    .line 34013574
    goto :goto_189

    .line 34013575
    :cond_187
    const/16 v0, 0x8

    .line 34013577
    :goto_189
    invoke-static {v2, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013580
    move-result-object p2

    .line 34013581
    invoke-static {p2, v0}, Ld73/a;->y(Ljw0/a;I)V

    .line 34013584
    new-instance p2, Landroid/content/ComponentName;

    .line 34013586
    const-class v0, Lcom/dragon/read/appwidget/godbook/GodBookAppWidgetProvider;

    .line 34013588
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013591
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 34013594
    move-result-object p1

    .line 34013595
    if-eqz p1, :cond_1a0

    .line 34013597
    invoke-virtual {p1, p2, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 34013600
    :cond_1a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 15

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013189
    .line 34013190
    new-array v1, v0, [Ljava/lang/Object;

    .line 34013191
    .line 34013192
    const-string v2, "GodBookAppWidget"

    .line 34013193
    .line 34013194
    const-string/jumbo v3, "update, god_book"

    .line 34013195
    .line 34013196
    .line 34013197
    const-string v4, "growth"

    .line 34013198
    .line 34013199
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013203
    .line 34013204
    .line 34013205
    move-result-object v1

    .line 34013206
    const-string v2, "app_widget"

    .line 34013207
    .line 34013208
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    const-string v3, "key_unread_tmtp"

    .line 34013213
    .line 34013214
    const-wide/16 v5, 0x0

    .line 34013215
    .line 34013216
    invoke-interface {v1, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013217
    .line 34013218
    .line 34013219
    move-result-wide v7

    .line 34013220
    const/16 v1, 0x8

    .line 34013221
    .line 34013222
    const/4 v9, 0x1

    .line 34013223
    cmp-long v10, v7, v5

    .line 34013224
    .line 34013225
    if-eqz v10, :cond_d0

    .line 34013226
    .line 34013227
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v7

    .line 34013231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-wide v10

    .line 34013235
    invoke-virtual {v7, v10, v11}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v8

    .line 34013242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v10

    .line 34013246
    invoke-static {v10, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v10

    .line 34013250
    invoke-interface {v10, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-wide v5

    .line 34013254
    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 34013255
    .line 34013256
    .line 34013257
    const/4 v5, 0x6

    .line 34013258
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v6

    .line 34013262
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v5

    .line 34013266
    sub-int/2addr v6, v5

    .line 34013267
    add-int/lit8 v5, v6, -0x1

    .line 34013268
    .line 34013269
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 34013270
    .line 34013271
    .line 34013272
    move-result v5

    .line 34013273
    mul-int/lit8 v5, v5, 0x8

    .line 34013274
    .line 34013275
    const/16 v10, 0x16

    .line 34013276
    .line 34013277
    const/16 v11, 0xb

    .line 34013278
    .line 34013279
    if-nez v6, :cond_7f

    .line 34013280
    .line 34013281
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v6

    .line 34013285
    add-int/2addr v6, v9

    .line 34013286
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 34013287
    .line 34013288
    .line 34013289
    move-result v6

    .line 34013290
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v7

    .line 34013294
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v7

    .line 34013298
    if-gt v6, v7, :cond_ac

    .line 34013299
    .line 34013300
    :goto_74
    rem-int/lit8 v8, v6, 0x2

    .line 34013301
    .line 34013302
    if-nez v8, :cond_7a

    .line 34013303
    .line 34013304
    add-int/lit8 v5, v5, 0x1

    .line 34013305
    .line 34013306
    :cond_7a
    if-eq v6, v7, :cond_ac

    .line 34013307
    .line 34013308
    add-int/lit8 v6, v6, 0x1

    .line 34013309
    .line 34013310
    goto :goto_74

    .line 34013311
    :cond_7f
    invoke-virtual {v8, v11}, Ljava/util/Calendar;->get(I)I

    .line 34013312
    .line 34013313
    .line 34013314
    move-result v6

    .line 34013315
    add-int/2addr v6, v9

    .line 34013316
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 34013317
    .line 34013318
    .line 34013319
    move-result v6

    .line 34013320
    :goto_88
    const/16 v8, 0x17

    .line 34013321
    .line 34013322
    if-ge v6, v8, :cond_95

    .line 34013323
    .line 34013324
    rem-int/lit8 v8, v6, 0x2

    .line 34013325
    .line 34013326
    if-nez v8, :cond_92

    .line 34013327
    .line 34013328
    add-int/lit8 v5, v5, 0x1

    .line 34013329
    .line 34013330
    :cond_92
    add-int/lit8 v6, v6, 0x1

    .line 34013331
    .line 34013332
    goto :goto_88

    .line 34013333
    :cond_95
    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    .line 34013334
    .line 34013335
    .line 34013336
    move-result v6

    .line 34013337
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v6

    .line 34013341
    if-gt v1, v6, :cond_ac

    .line 34013342
    .line 34013343
    const/16 v7, 0x8

    .line 34013344
    .line 34013345
    :goto_a1
    rem-int/lit8 v8, v7, 0x2

    .line 34013346
    .line 34013347
    if-nez v8, :cond_a7

    .line 34013348
    .line 34013349
    add-int/lit8 v5, v5, 0x1

    .line 34013350
    .line 34013351
    :cond_a7
    if-eq v7, v6, :cond_ac

    .line 34013352
    .line 34013353
    add-int/lit8 v7, v7, 0x1

    .line 34013354
    .line 34013355
    goto :goto_a1

    .line 34013356
    :cond_ac
    invoke-static {}, Ld73/a;->z()I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result v6

    .line 34013360
    add-int/2addr v6, v5

    .line 34013361
    const/16 v5, 0xf

    .line 34013362
    .line 34013363
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v5

    .line 34013367
    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 34013368
    .line 34013369
    .line 34013370
    move-result v5

    .line 34013371
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v6

    .line 34013375
    invoke-static {v6, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013376
    .line 34013377
    .line 34013378
    move-result-object v6

    .line 34013379
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v6

    .line 34013383
    const-string v7, "key_unread_count"

    .line 34013384
    .line 34013385
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v5

    .line 34013389
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013390
    .line 34013391
    .line 34013392
    :cond_d0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-wide v5

    .line 34013396
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v7

    .line 34013400
    invoke-static {v7, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v2

    .line 34013404
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v2

    .line 34013408
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v2

    .line 34013412
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013413
    .line 34013414
    .line 34013415
    const-string v2, "key_god_book_landing_url"

    .line 34013416
    .line 34013417
    if-eqz p2, :cond_f3

    .line 34013418
    .line 34013419
    invoke-virtual {p2, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v3

    .line 34013423
    if-ne v3, v9, :cond_f3

    .line 34013424
    .line 34013425
    const/4 v3, 0x1

    .line 34013426
    goto :goto_f4

    .line 34013427
    :cond_f3
    const/4 v3, 0x0

    .line 34013428
    :goto_f4
    if-eqz v3, :cond_fc

    .line 34013429
    .line 34013430
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p2

    .line 34013434
    iput-object p2, p0, Ld73/a;->e:Ljava/lang/String;

    .line 34013435
    .line 34013436
    :cond_fc
    iget-object p2, p0, Ld73/a;->e:Ljava/lang/String;

    .line 34013437
    .line 34013438
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p2

    .line 34013442
    if-eqz p2, :cond_119

    .line 34013443
    .line 34013444
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013445
    .line 34013446
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013447
    .line 34013448
    .line 34013449
    sget-object v2, Lla6/e;->a:Ljava/lang/String;

    .line 34013450
    .line 34013451
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013452
    .line 34013453
    .line 34013454
    const-string v2, "://main?tabName=bookmall&gd_label=app_widgetgod_book"

    .line 34013455
    .line 34013456
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013457
    .line 34013458
    .line 34013459
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object p2

    .line 34013463
    iput-object p2, p0, Ld73/a;->e:Ljava/lang/String;

    .line 34013464
    .line 34013465
    :cond_119
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013466
    .line 34013467
    const-string v2, "AppWidget_god_book, unreadCount="

    .line 34013468
    .line 34013469
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013470
    .line 34013471
    .line 34013472
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013473
    .line 34013474
    invoke-static {}, Ld73/a;->z()I

    .line 34013475
    .line 34013476
    .line 34013477
    move-result v2

    .line 34013478
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p2

    .line 34013485
    new-array v2, v0, [Ljava/lang/Object;

    .line 34013486
    .line 34013487
    invoke-static {v4, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013488
    .line 34013489
    .line 34013490
    sget-object p2, Lcom/dragon/read/appwidget/a;->a:Lcom/dragon/read/appwidget/a;

    .line 34013491
    .line 34013492
    iget-object v2, p0, Ld73/a;->e:Ljava/lang/String;

    .line 34013493
    .line 34013494
    if-nez v2, :cond_13a

    .line 34013495
    .line 34013496
    const-string v2, ""

    .line 34013497
    .line 34013498
    :cond_13a
    const-string v3, "god_book"

    .line 34013499
    .line 34013500
    invoke-virtual {p2, p1, v2, v3, v3}, Lcom/dragon/read/appwidget/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p2

    .line 34013504
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v2

    .line 34013508
    const/4 v3, 0x0

    .line 34013509
    const-string v4, "com/dragon/read/appwidget/godbook/GodBookAppWidget"

    .line 34013510
    .line 34013511
    invoke-static {v3, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013512
    .line 34013513
    .line 34013514
    invoke-static {v2}, Ld73/a;->w(Ljava/lang/String;)Landroid/widget/RemoteViews;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v2

    .line 34013518
    invoke-static {v2, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013519
    .line 34013520
    .line 34013521
    move-result-object v3

    .line 34013522
    invoke-static {v3, p2}, Ld73/a;->x(Ljw0/a;Landroid/app/PendingIntent;)V

    .line 34013523
    .line 34013524
    .line 34013525
    invoke-static {}, Ld73/a;->z()I

    .line 34013526
    .line 34013527
    .line 34013528
    move-result p2

    .line 34013529
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object p2

    .line 34013533
    invoke-static {v2, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object v3

    .line 34013537
    new-array v5, v9, [Ljava/lang/Object;

    .line 34013538
    .line 34013539
    const v6, 0x7f1139a5

    .line 34013540
    .line 34013541
    .line 34013542
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-object v7

    .line 34013546
    aput-object v7, v5, v0

    .line 34013547
    .line 34013548
    const-string v7, "Mute.Knot"

    .line 34013549
    .line 34013550
    const-string v8, "RemoteViews.setTextViewText, viewId[0x%s]"

    .line 34013551
    .line 34013552
    invoke-static {v7, v8, v5}, Lcom/tencent/tinker/lib/MuteLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013553
    .line 34013554
    .line 34013555
    const-string v5, "id"

    .line 34013556
    .line 34013557
    invoke-static {v6, v5}, Lcom/tencent/tinker/lib/utils/ResTranUtils;->transResourceId(ILjava/lang/String;)I

    .line 34013558
    .line 34013559
    .line 34013560
    move-result v5

    .line 34013561
    iget-object v3, v3, Ljw0/a;->b:Ljava/lang/Object;

    .line 34013562
    .line 34013563
    check-cast v3, Landroid/widget/RemoteViews;

    .line 34013564
    .line 34013565
    invoke-virtual {v3, v5, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34013566
    .line 34013567
    .line 34013568
    invoke-static {}, Ld73/a;->z()I

    .line 34013569
    .line 34013570
    .line 34013571
    move-result p2

    .line 34013572
    if-lez p2, :cond_187

    .line 34013573
    .line 34013574
    goto :goto_189

    .line 34013575
    :cond_187
    const/16 v0, 0x8

    .line 34013576
    .line 34013577
    :goto_189
    invoke-static {v2, p0, v4}, Ljw0/a;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljw0/a;

    .line 34013578
    .line 34013579
    .line 34013580
    move-result-object p2

    .line 34013581
    invoke-static {p2, v0}, Ld73/a;->y(Ljw0/a;I)V

    .line 34013582
    .line 34013583
    .line 34013584
    new-instance p2, Landroid/content/ComponentName;

    .line 34013585
    .line 34013586
    const-class v0, Lcom/dragon/read/appwidget/godbook/GodBookAppWidgetProvider;

    .line 34013587
    .line 34013588
    invoke-direct {p2, p1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 34013592
    .line 34013593
    .line 34013594
    move-result-object p1

    .line 34013595
    if-eqz p1, :cond_1a0

    .line 34013596
    .line 34013597
    invoke-virtual {p1, p2, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    .line 34013598
    .line 34013599
    .line 34013600
    :cond_1a0
    return-void
.end method


