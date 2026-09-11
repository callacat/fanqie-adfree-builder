.class public final Lcom/dragon/read/pages/main/f4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/pages/main/f4;

.field public static final b:Lcom/dragon/read/base/util/LogHelper;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static h:Z

.field public static i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x999e6

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/pages/main/f4;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/dragon/read/pages/main/f4;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/pages/main/f4;->a:Lcom/dragon/read/pages/main/f4;

    .line 327692
    .line 327693
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    .line 327695
    const-string v1, "SeriesMallTabGuideHelper"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lcom/dragon/read/pages/main/f4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327701
    .line 327702
    new-instance v0, Lcom/dragon/read/pages/main/w3;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lcom/dragon/read/pages/main/w3;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lcom/dragon/read/pages/main/f4;->c:Lkotlin/Lazy;

    .line 327712
    .line 327713
    new-instance v0, Lcom/dragon/read/pages/main/x3;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lcom/dragon/read/pages/main/x3;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lcom/dragon/read/pages/main/f4;->d:Lkotlin/Lazy;

    .line 327723
    .line 327724
    new-instance v0, Lcom/dragon/read/pages/main/y3;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lcom/dragon/read/pages/main/y3;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/dragon/read/pages/main/f4;->e:Lkotlin/Lazy;

    .line 327734
    .line 327735
    new-instance v0, Lcom/dragon/read/pages/main/z3;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lcom/dragon/read/pages/main/z3;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lcom/dragon/read/pages/main/f4;->f:Lkotlin/Lazy;

    .line 327745
    .line 327746
    new-instance v0, Lcom/dragon/read/pages/main/a4;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lcom/dragon/read/pages/main/a4;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lcom/dragon/read/pages/main/f4;->g:Lkotlin/Lazy;

    .line 327756
    .line 327757
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/dragon/read/util/f7;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/f4;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/util/f7;

    .line 131079
    .line 131080
    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lv37/g;)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33882117
    .line 33882118
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v1

    .line 33882122
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeUgc()Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    const-string v2, "default"

    .line 33882127
    .line 33882128
    if-eqz v1, :cond_20

    .line 33882129
    .line 33882130
    sget-object p0, Lcom/dragon/read/pages/main/f4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882131
    .line 33882132
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882133
    .line 33882134
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object p0

    .line 33882138
    const-string v0, "\u77ed\u6545\u4e8b\u65b0\u7528\u6237\u4e0d\u5c55\u793a\u77ed\u5267\u5e95tab\u5f15\u5bfc"

    .line 33882139
    .line 33882140
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882141
    .line 33882142
    .line 33882143
    return-void

    .line 33882144
    :cond_20
    sget-boolean v1, Lcom/dragon/read/pages/main/f4;->h:Z

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_32

    .line 33882147
    .line 33882148
    sget-object p0, Lcom/dragon/read/pages/main/f4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882149
    .line 33882150
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882151
    .line 33882152
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p0

    .line 33882156
    const-string v0, "showSeriesMallTabToastGuide toast guide is showing, ignore"

    .line 33882157
    .line 33882158
    invoke-static {v2, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-void

    .line 33882162
    :cond_32
    if-eqz p1, :cond_48

    .line 33882163
    .line 33882164
    invoke-interface {p1}, Lv37/g;->getView()Landroid/view/View;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p1

    .line 33882168
    const-string v0, ""

    .line 33882169
    .line 33882170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const/4 v0, 0x1

    .line 33882174
    sput-boolean v0, Lcom/dragon/read/pages/main/f4;->h:Z

    .line 33882175
    .line 33882176
    new-instance v0, Lcom/dragon/read/pages/main/b4;

    .line 33882177
    .line 33882178
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/pages/main/b4;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    return-void
.end method

.method public static c(Landroid/app/Activity;Lv37/g;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    const-string v1, "default"

    .line 33882117
    .line 33882118
    if-nez p1, :cond_16

    .line 33882119
    .line 33882120
    sget-object p0, Lcom/dragon/read/pages/main/f4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882121
    .line 33882122
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882123
    .line 33882124
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p0

    .line 33882128
    const-string v0, "\u6ca1\u6709\u77ed\u5267\u5e95Tab, \u4e0d\u5c55\u793a\u514d\u8d39\u98d8\u6761"

    .line 33882129
    .line 33882130
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882131
    .line 33882132
    .line 33882133
    return-void

    .line 33882134
    :cond_16
    sget-object v2, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 33882135
    .line 33882136
    invoke-virtual {v2}, Lcom/dragon/read/absettings/CommonAbResult;->getFreeGuideAbData()Lcom/dragon/read/rpc/model/FreeGuideAbData;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    if-eqz v2, :cond_24

    .line 33882141
    .line 33882142
    iget-boolean v3, v2, Lcom/dragon/read/rpc/model/FreeGuideAbData;->hasVideoGuide:Z

    .line 33882143
    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    if-ne v3, v4, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_25

    .line 33882148
    :cond_24
    const/4 v4, 0x0

    .line 33882149
    :goto_25
    if-nez v4, :cond_35

    .line 33882150
    .line 33882151
    sget-object p0, Lcom/dragon/read/pages/main/f4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882152
    .line 33882153
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882154
    .line 33882155
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p0

    .line 33882159
    const-string v0, "\u514d\u8d39\u98d8\u6761\u5b9e\u9a8c\u672a\u547d\u4e2d, \u4e0d\u5c55\u793a\u514d\u8d39\u98d8\u6761"

    .line 33882160
    .line 33882161
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882162
    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :cond_35
    sget-object v3, Lcom/dragon/read/pages/main/f4;->f:Lkotlin/Lazy;

    .line 33882166
    .line 33882167
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v3

    .line 33882171
    check-cast v3, Lcom/dragon/read/util/b2;

    .line 33882172
    .line 33882173
    invoke-virtual {v3}, Lcom/dragon/read/util/b2;->a()Z

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    if-nez v3, :cond_51

    .line 33882178
    .line 33882179
    sget-object p0, Lcom/dragon/read/pages/main/f4;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33882180
    .line 33882181
    new-array p1, v0, [Ljava/lang/Object;

    .line 33882182
    .line 33882183
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p0

    .line 33882187
    const-string v0, "\u514d\u8d39\u98d8\u6761\u5df2\u5c55\u793a, \u4e0d\u5c55\u793a\u514d\u8d39\u98d8\u6761"

    .line 33882188
    .line 33882189
    invoke-static {v1, p0, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void

    .line 33882193
    :cond_51
    invoke-interface {p1}, Lv37/g;->getView()Landroid/view/View;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p1

    .line 33882197
    if-eqz p1, :cond_5f

    .line 33882198
    .line 33882199
    new-instance v0, Lcom/dragon/read/pages/main/f4$a;

    .line 33882200
    .line 33882201
    invoke-direct {v0, p1, p0, v2}, Lcom/dragon/read/pages/main/f4$a;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/dragon/read/rpc/model/FreeGuideAbData;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    .line 33882205
    .line 33882206
    .line 33882207
    :cond_5f
    return-void
.end method
