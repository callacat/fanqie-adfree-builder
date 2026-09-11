## classes18/k15/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lk15/d$a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public constructor <init>(Lk15/d$a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk15/d$a$a;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    const v0, 0x7f090411

    .line 84082694
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84082697
    iput-object p1, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 84082699
    iput-object p3, p0, Lk15/d;->b:Lkotlin/jvm/functions/Function0;

    .line 84082701
    iput-object p4, p0, Lk15/d;->c:Lkotlin/jvm/functions/Function0;

    .line 84082703
    iput-object p5, p0, Lk15/d;->d:Lkotlin/jvm/functions/Function0;

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk15/d$a$a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk15/d$a$a;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    const v0, 0x7f090411

    .line 84082692
    .line 84082693
    .line 84082694
    invoke-direct {p0, p2, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;I)V

    .line 84082695
    .line 84082696
    .line 84082697
    iput-object p1, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 84082698
    .line 84082699
    iput-object p3, p0, Lk15/d;->b:Lkotlin/jvm/functions/Function0;

    .line 84082700
    .line 84082701
    iput-object p4, p0, Lk15/d;->c:Lkotlin/jvm/functions/Function0;

    .line 84082702
    .line 84082703
    iput-object p5, p0, Lk15/d;->d:Lkotlin/jvm/functions/Function0;

    .line 84082704
    .line 84082705
    return-void
.end method


.method public final H()Ljava/lang/String;
[MOD-CHANGED]
.method public final H()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 196610
    sget-object v1, Lk15/d$a$a$a;->a:Lk15/d$a$a$a;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    const-string/jumbo v0, "\u7ea2\u5305\u6302\u4ef6"

    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    sget-object v1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    const-string/jumbo v0, "\u64ad\u653e\u5668\u6302\u4ef6"

    .line 196633
    :goto_19
    return-object v0

    .line 196634
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196636
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final H()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 196609
    .line 196610
    sget-object v1, Lk15/d$a$a$a;->a:Lk15/d$a$a$a;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    const-string/jumbo v0, "\u7ea2\u5305\u6302\u4ef6"

    .line 196619
    .line 196620
    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    sget-object v1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1a

    .line 196629
    .line 196630
    const-string/jumbo v0, "\u64ad\u653e\u5668\u6302\u4ef6"

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-object v0

    .line 196634
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196635
    .line 196636
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final I()Ljava/lang/String;
[MOD-CHANGED]
.method public final I()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 196610
    sget-object v1, Lk15/d$a$a$a;->a:Lk15/d$a$a$a;

    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196618
    const-string/jumbo v0, "red_box"

    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    sget-object v1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1a

    .line 196630
    const-string/jumbo v0, "video_box"

    .line 196633
    :goto_19
    return-object v0

    .line 196634
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196636
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196639
    throw v0
.end method

[INNER-ORIGINAL]
.method public final I()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 196609
    .line 196610
    sget-object v1, Lk15/d$a$a$a;->a:Lk15/d$a$a$a;

    .line 196611
    .line 196612
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_e

    .line 196617
    .line 196618
    const-string/jumbo v0, "red_box"

    .line 196619
    .line 196620
    .line 196621
    goto :goto_19

    .line 196622
    :cond_e
    sget-object v1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    if-eqz v0, :cond_1a

    .line 196629
    .line 196630
    const-string/jumbo v0, "video_box"

    .line 196631
    .line 196632
    .line 196633
    :goto_19
    return-object v0

    .line 196634
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 196635
    .line 196636
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196637
    .line 196638
    .line 196639
    throw v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    const p1, 0x7f051007

    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235977
    sget-object p1, Lzz5/i4;->a:Lzz5/i4;

    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235982
    invoke-static {}, Lzz5/i4;->d()Z

    .line 17235985
    move-result p1

    .line 17235986
    const/4 v0, 0x1

    .line 17235987
    const v1, 0x7f113070

    .line 17235990
    const v2, 0x7f110146

    .line 17235993
    if-eqz p1, :cond_5c

    .line 17235995
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235998
    move-result p1

    .line 17235999
    const v3, 0x7f110160

    .line 17236002
    if-eqz p1, :cond_31

    .line 17236004
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Landroid/widget/ImageView;

    .line 17236010
    const v3, 0x7f020912

    .line 17236013
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236016
    goto :goto_3d

    .line 17236017
    :cond_31
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236020
    move-result-object p1

    .line 17236021
    check-cast p1, Landroid/widget/ImageView;

    .line 17236023
    const v3, 0x7f020911

    .line 17236026
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236029
    :goto_3d
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236032
    move-result-object p1

    .line 17236033
    const v3, 0x7f0d0084

    .line 17236036
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236039
    const p1, 0x7f110093

    .line 17236042
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236045
    move-result-object p1

    .line 17236046
    const v3, 0x7f0d0eca

    .line 17236049
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236052
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236059
    goto :goto_62

    .line 17236060
    :cond_5c
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17236063
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 17236066
    :goto_62
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236069
    move-result-object p1

    .line 17236070
    check-cast p1, Landroid/widget/TextView;

    .line 17236072
    iget-object v2, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 17236074
    sget-object v3, Lk15/d$a$a$a;->a:Lk15/d$a$a$a;

    .line 17236076
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236079
    move-result v3

    .line 17236080
    if-eqz v3, :cond_76

    .line 17236082
    const-string/jumbo v2, "\u5173\u95ed\u91d1\u5e01\u7ea2\u5305\u6302\u4ef6"

    .line 17236085
    goto :goto_81

    .line 17236086
    :cond_76
    sget-object v3, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 17236088
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236091
    move-result v2

    .line 17236092
    if-eqz v2, :cond_15a

    .line 17236094
    const-string/jumbo v2, "\u5173\u95ed\u64ad\u653e\u5668\u6302\u4ef6"

    .line 17236097
    :goto_81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236100
    const p1, 0x7f110009

    .line 17236103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236106
    move-result-object p1

    .line 17236107
    new-instance v2, Lk15/a;

    .line 17236109
    invoke-direct {v2, p0}, Lk15/a;-><init>(Lk15/d;)V

    .line 17236112
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236115
    const p1, 0x7f1123cd

    .line 17236118
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236121
    move-result-object v2

    .line 17236122
    check-cast v2, Landroid/widget/TextView;

    .line 17236124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236126
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 17236128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236131
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 17236134
    move-result-object v4

    .line 17236135
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 17236137
    if-eqz v4, :cond_ba

    .line 17236139
    sget-object v4, Ll15/y0;->a:Ll15/y0;

    .line 17236141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {}, Ll15/y0;->I()Z

    .line 17236147
    move-result v4

    .line 17236148
    if-eqz v4, :cond_ba

    .line 17236150
    const-string/jumbo v4, "\u9690\u85cf"

    .line 17236153
    goto :goto_bd

    .line 17236154
    :cond_ba
    const-string/jumbo v4, "\u5173\u95ed"

    .line 17236157
    :goto_bd
    const-string/jumbo v5, "\u4ec5\u4eca\u65e5"

    .line 17236160
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236167
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236170
    move-result-object p1

    .line 17236171
    check-cast p1, Landroid/widget/TextView;

    .line 17236173
    new-instance v2, Lk15/b;

    .line 17236175
    invoke-direct {v2, p0}, Lk15/b;-><init>(Lk15/d;)V

    .line 17236178
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236181
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236184
    move-result-object p1

    .line 17236185
    check-cast p1, Landroid/widget/TextView;

    .line 17236187
    new-instance v1, Lk15/c;

    .line 17236189
    invoke-direct {v1, p0}, Lk15/c;-><init>(Lk15/d;)V

    .line 17236192
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236195
    const/4 p1, 0x3

    .line 17236196
    new-array p1, p1, [Lkotlin/Pair;

    .line 17236198
    const-string/jumbo v1, "popup_type"

    .line 17236201
    const-string v2, "close_goldcoin_box"

    .line 17236203
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236206
    move-result-object v1

    .line 17236207
    const/4 v2, 0x0

    .line 17236208
    aput-object v1, p1, v2

    .line 17236210
    invoke-virtual {p0}, Lk15/d;->I()Ljava/lang/String;

    .line 17236213
    move-result-object v1

    .line 17236214
    const-string v2, "card_type"

    .line 17236216
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236219
    move-result-object v1

    .line 17236220
    aput-object v1, p1, v0

    .line 17236222
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236224
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236231
    move-result-object v2

    .line 17236232
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236235
    move-result-object v1

    .line 17236236
    const-string/jumbo v2, "position"

    .line 17236239
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236242
    move-result-object v1

    .line 17236243
    const/4 v2, 0x2

    .line 17236244
    aput-object v1, p1, v2

    .line 17236246
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236249
    move-result-object p1

    .line 17236250
    const-string/jumbo v1, "popup_show"

    .line 17236253
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236256
    iget-object p1, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 17236258
    sget-object v1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 17236260
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236263
    move-result p1

    .line 17236264
    if-eqz p1, :cond_159

    .line 17236266
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 17236268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236274
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 17236277
    move-result-object p1

    .line 17236278
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 17236280
    if-eqz p1, :cond_14a

    .line 17236282
    sget-object p1, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 17236284
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236287
    move-result-object p1

    .line 17236288
    const-string v1, "key_video_gold_coin_box_hide_dialog_had_show"

    .line 17236290
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236297
    goto :goto_159

    .line 17236298
    :cond_14a
    sget-object p1, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 17236300
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236303
    move-result-object p1

    .line 17236304
    const-string v1, "key_video_gold_coin_box_close_dialog_had_show"

    .line 17236306
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236309
    move-result-object p1

    .line 17236310
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236313
    :cond_159
    :goto_159
    return-void

    .line 17236314
    :cond_15a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236316
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236319
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 8

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    const p1, 0x7f051007

    .line 17235972
    .line 17235973
    .line 17235974
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17235975
    .line 17235976
    .line 17235977
    sget-object p1, Lzz5/i4;->a:Lzz5/i4;

    .line 17235978
    .line 17235979
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-static {}, Lzz5/i4;->d()Z

    .line 17235983
    .line 17235984
    .line 17235985
    move-result p1

    .line 17235986
    const/4 v0, 0x1

    .line 17235987
    const v1, 0x7f113070

    .line 17235988
    .line 17235989
    .line 17235990
    const v2, 0x7f110146

    .line 17235991
    .line 17235992
    .line 17235993
    if-eqz p1, :cond_5c

    .line 17235994
    .line 17235995
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result p1

    .line 17235999
    const v3, 0x7f110160

    .line 17236000
    .line 17236001
    .line 17236002
    if-eqz p1, :cond_31

    .line 17236003
    .line 17236004
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object p1

    .line 17236008
    check-cast p1, Landroid/widget/ImageView;

    .line 17236009
    .line 17236010
    const v3, 0x7f020912

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236014
    .line 17236015
    .line 17236016
    goto :goto_3d

    .line 17236017
    :cond_31
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object p1

    .line 17236021
    check-cast p1, Landroid/widget/ImageView;

    .line 17236022
    .line 17236023
    const v3, 0x7f020911

    .line 17236024
    .line 17236025
    .line 17236026
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17236027
    .line 17236028
    .line 17236029
    :goto_3d
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object p1

    .line 17236033
    const v3, 0x7f0d0084

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236037
    .line 17236038
    .line 17236039
    const p1, 0x7f110093

    .line 17236040
    .line 17236041
    .line 17236042
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object p1

    .line 17236046
    const v3, 0x7f0d0eca

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object p1

    .line 17236056
    invoke-static {p1, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 17236057
    .line 17236058
    .line 17236059
    goto :goto_62

    .line 17236060
    :cond_5c
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17236061
    .line 17236062
    .line 17236063
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setDarkMask()V

    .line 17236064
    .line 17236065
    .line 17236066
    :goto_62
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object p1

    .line 17236070
    check-cast p1, Landroid/widget/TextView;

    .line 17236071
    .line 17236072
    iget-object v2, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 17236073
    .line 17236074
    sget-object v3, Lk15/d$a$a$a;->a:Lk15/d$a$a$a;

    .line 17236075
    .line 17236076
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    move-result v3

    .line 17236080
    if-eqz v3, :cond_76

    .line 17236081
    .line 17236082
    const-string/jumbo v2, "\u5173\u95ed\u91d1\u5e01\u7ea2\u5305\u6302\u4ef6"

    .line 17236083
    .line 17236084
    .line 17236085
    goto :goto_81

    .line 17236086
    :cond_76
    sget-object v3, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 17236087
    .line 17236088
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result v2

    .line 17236092
    if-eqz v2, :cond_15a

    .line 17236093
    .line 17236094
    const-string/jumbo v2, "\u5173\u95ed\u64ad\u653e\u5668\u6302\u4ef6"

    .line 17236095
    .line 17236096
    .line 17236097
    :goto_81
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236098
    .line 17236099
    .line 17236100
    const p1, 0x7f110009

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236104
    .line 17236105
    .line 17236106
    move-result-object p1

    .line 17236107
    new-instance v2, Lk15/a;

    .line 17236108
    .line 17236109
    invoke-direct {v2, p0}, Lk15/a;-><init>(Lk15/d;)V

    .line 17236110
    .line 17236111
    .line 17236112
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236113
    .line 17236114
    .line 17236115
    const p1, 0x7f1123cd

    .line 17236116
    .line 17236117
    .line 17236118
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236119
    .line 17236120
    .line 17236121
    move-result-object v2

    .line 17236122
    check-cast v2, Landroid/widget/TextView;

    .line 17236123
    .line 17236124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->a:Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;

    .line 17236127
    .line 17236128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236129
    .line 17236130
    .line 17236131
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v4

    .line 17236135
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 17236136
    .line 17236137
    if-eqz v4, :cond_ba

    .line 17236138
    .line 17236139
    sget-object v4, Ll15/y0;->a:Ll15/y0;

    .line 17236140
    .line 17236141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {}, Ll15/y0;->I()Z

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v4

    .line 17236148
    if-eqz v4, :cond_ba

    .line 17236149
    .line 17236150
    const-string/jumbo v4, "\u9690\u85cf"

    .line 17236151
    .line 17236152
    .line 17236153
    goto :goto_bd

    .line 17236154
    :cond_ba
    const-string/jumbo v4, "\u5173\u95ed"

    .line 17236155
    .line 17236156
    .line 17236157
    :goto_bd
    const-string/jumbo v5, "\u4ec5\u4eca\u65e5"

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object v4

    .line 17236164
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236165
    .line 17236166
    .line 17236167
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236168
    .line 17236169
    .line 17236170
    move-result-object p1

    .line 17236171
    check-cast p1, Landroid/widget/TextView;

    .line 17236172
    .line 17236173
    new-instance v2, Lk15/b;

    .line 17236174
    .line 17236175
    invoke-direct {v2, p0}, Lk15/b;-><init>(Lk15/d;)V

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236179
    .line 17236180
    .line 17236181
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object p1

    .line 17236185
    check-cast p1, Landroid/widget/TextView;

    .line 17236186
    .line 17236187
    new-instance v1, Lk15/c;

    .line 17236188
    .line 17236189
    invoke-direct {v1, p0}, Lk15/c;-><init>(Lk15/d;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236193
    .line 17236194
    .line 17236195
    const/4 p1, 0x3

    .line 17236196
    new-array p1, p1, [Lkotlin/Pair;

    .line 17236197
    .line 17236198
    const-string/jumbo v1, "popup_type"

    .line 17236199
    .line 17236200
    .line 17236201
    const-string v2, "close_goldcoin_box"

    .line 17236202
    .line 17236203
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v1

    .line 17236207
    const/4 v2, 0x0

    .line 17236208
    aput-object v1, p1, v2

    .line 17236209
    .line 17236210
    invoke-virtual {p0}, Lk15/d;->I()Ljava/lang/String;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v1

    .line 17236214
    const-string v2, "card_type"

    .line 17236215
    .line 17236216
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v1

    .line 17236220
    aput-object v1, p1, v0

    .line 17236221
    .line 17236222
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17236223
    .line 17236224
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17236225
    .line 17236226
    .line 17236227
    move-result-object v2

    .line 17236228
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17236229
    .line 17236230
    .line 17236231
    move-result-object v2

    .line 17236232
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v1

    .line 17236236
    const-string/jumbo v2, "position"

    .line 17236237
    .line 17236238
    .line 17236239
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v1

    .line 17236243
    const/4 v2, 0x2

    .line 17236244
    aput-object v1, p1, v2

    .line 17236245
    .line 17236246
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object p1

    .line 17236250
    const-string/jumbo v1, "popup_show"

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static {v1, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 17236254
    .line 17236255
    .line 17236256
    iget-object p1, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 17236257
    .line 17236258
    sget-object v1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 17236259
    .line 17236260
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236261
    .line 17236262
    .line 17236263
    move-result p1

    .line 17236264
    if-eqz p1, :cond_159

    .line 17236265
    .line 17236266
    sget-object p1, Ll15/p2;->a:Ll15/p2;

    .line 17236267
    .line 17236268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object p1

    .line 17236278
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/VideoPendantClose;->disableButton:Z

    .line 17236279
    .line 17236280
    if-eqz p1, :cond_14a

    .line 17236281
    .line 17236282
    sget-object p1, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 17236283
    .line 17236284
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236285
    .line 17236286
    .line 17236287
    move-result-object p1

    .line 17236288
    const-string v1, "key_video_gold_coin_box_hide_dialog_had_show"

    .line 17236289
    .line 17236290
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236295
    .line 17236296
    .line 17236297
    goto :goto_159

    .line 17236298
    :cond_14a
    sget-object p1, Ll15/p2;->b:Landroid/content/SharedPreferences;

    .line 17236299
    .line 17236300
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17236301
    .line 17236302
    .line 17236303
    move-result-object p1

    .line 17236304
    const-string v1, "key_video_gold_coin_box_close_dialog_had_show"

    .line 17236305
    .line 17236306
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object p1

    .line 17236310
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17236311
    .line 17236312
    .line 17236313
    :cond_159
    :goto_159
    return-void

    .line 17236314
    :cond_15a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17236315
    .line 17236316
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17236317
    .line 17236318
    .line 17236319
    throw p1
.end method


.method public final realDismiss()V
[MOD-CHANGED]
.method public final realDismiss()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 327683
    iget-object v0, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 327685
    sget-object v1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 327687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_5f

    .line 327693
    sget-boolean v0, Lk15/d;->e:Z

    .line 327695
    if-nez v0, :cond_5f

    .line 327697
    iget-object v0, p0, Lk15/d;->d:Lkotlin/jvm/functions/Function0;

    .line 327699
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327702
    const/4 v0, 0x4

    .line 327703
    new-array v0, v0, [Lkotlin/Pair;

    .line 327705
    const-string/jumbo v1, "popup_type"

    .line 327708
    const-string v2, "close_goldcoin_box"

    .line 327710
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x0

    .line 327715
    aput-object v1, v0, v2

    .line 327717
    invoke-virtual {p0}, Lk15/d;->I()Ljava/lang/String;

    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "card_type"

    .line 327723
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x1

    .line 327728
    aput-object v1, v0, v2

    .line 327730
    const-string v1, "clicked_content"

    .line 327732
    const-string v2, "close"

    .line 327734
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x2

    .line 327739
    aput-object v1, v0, v2

    .line 327741
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327743
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327750
    move-result-object v2

    .line 327751
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    const-string/jumbo v2, "position"

    .line 327758
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327761
    move-result-object v1

    .line 327762
    const/4 v2, 0x3

    .line 327763
    aput-object v1, v0, v2

    .line 327765
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327768
    move-result-object v0

    .line 327769
    const-string/jumbo v1, "popup_click"

    .line 327772
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327775
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final realDismiss()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lk15/d;->a:Lk15/d$a$a;

    .line 327684
    .line 327685
    sget-object v1, Lk15/d$a$a$b;->a:Lk15/d$a$a$b;

    .line 327686
    .line 327687
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_5f

    .line 327692
    .line 327693
    sget-boolean v0, Lk15/d;->e:Z

    .line 327694
    .line 327695
    if-nez v0, :cond_5f

    .line 327696
    .line 327697
    iget-object v0, p0, Lk15/d;->d:Lkotlin/jvm/functions/Function0;

    .line 327698
    .line 327699
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    const/4 v0, 0x4

    .line 327703
    new-array v0, v0, [Lkotlin/Pair;

    .line 327704
    .line 327705
    const-string/jumbo v1, "popup_type"

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "close_goldcoin_box"

    .line 327709
    .line 327710
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const/4 v2, 0x0

    .line 327715
    aput-object v1, v0, v2

    .line 327716
    .line 327717
    invoke-virtual {p0}, Lk15/d;->I()Ljava/lang/String;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, "card_type"

    .line 327722
    .line 327723
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v1

    .line 327727
    const/4 v2, 0x1

    .line 327728
    aput-object v1, v0, v2

    .line 327729
    .line 327730
    const-string v1, "clicked_content"

    .line 327731
    .line 327732
    const-string v2, "close"

    .line 327733
    .line 327734
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    const/4 v2, 0x2

    .line 327739
    aput-object v1, v0, v2

    .line 327740
    .line 327741
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 327742
    .line 327743
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v2

    .line 327751
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const-string/jumbo v2, "position"

    .line 327756
    .line 327757
    .line 327758
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const/4 v2, 0x3

    .line 327763
    aput-object v1, v0, v2

    .line 327764
    .line 327765
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    const-string/jumbo v1, "popup_click"

    .line 327770
    .line 327771
    .line 327772
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 327773
    .line 327774
    .line 327775
    :cond_5f
    return-void
.end method


