.class public final Ljz3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljz3/a;->b(Lcn3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn3/a;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;


# direct methods
.method public constructor <init>(Lcn3/a;Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Ljz3/a$c;->b:Landroid/app/Activity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Ljz3/a$c;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 9

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    sget-object v1, Ljz3/a;->a:Ljz3/a;

    .line 17235973
    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235975
    .line 17235976
    .line 17235977
    invoke-static {}, Ljz3/a;->c()Landroid/app/Activity;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v2, "cash"

    .line 17235982
    .line 17235983
    const-string v3, "[showTips] tips = "

    .line 17235984
    .line 17235985
    const-string v4, "EComBottomTabTipsManager"

    .line 17235986
    .line 17235987
    if-nez v1, :cond_31

    .line 17235988
    .line 17235989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235990
    .line 17235991
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235992
    .line 17235993
    .line 17235994
    iget-object v3, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17235995
    .line 17235996
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235997
    .line 17235998
    .line 17235999
    const-string v3, ", activity invalid, skip"

    .line 17236000
    .line 17236001
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236002
    .line 17236003
    .line 17236004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236005
    .line 17236006
    .line 17236007
    move-result-object v1

    .line 17236008
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236009
    .line 17236010
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236011
    .line 17236012
    .line 17236013
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236014
    .line 17236015
    .line 17236016
    return-void

    .line 17236017
    :cond_31
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17236018
    .line 17236019
    iget-object v5, p0, Ljz3/a$c;->b:Landroid/app/Activity;

    .line 17236020
    .line 17236021
    iget-object v6, p0, Ljz3/a$c;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236022
    .line 17236023
    invoke-interface {v1, v5, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v1

    .line 17236027
    if-eqz v1, :cond_42

    .line 17236028
    .line 17236029
    invoke-interface {v1}, Lv37/g;->getView()Landroid/view/View;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v1

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    const/4 v1, 0x0

    .line 17236035
    :goto_43
    if-nez v1, :cond_61

    .line 17236036
    .line 17236037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236040
    .line 17236041
    .line 17236042
    iget-object v3, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236043
    .line 17236044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236045
    .line 17236046
    .line 17236047
    const-string v3, ", anchorView not found, skip"

    .line 17236048
    .line 17236049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v1

    .line 17236056
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236057
    .line 17236058
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236059
    .line 17236060
    .line 17236061
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236062
    .line 17236063
    .line 17236064
    return-void

    .line 17236065
    :cond_61
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236066
    .line 17236067
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v5

    .line 17236071
    iget-object v6, p0, Ljz3/a$c;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236072
    .line 17236073
    if-ne v5, v6, :cond_8c

    .line 17236074
    .line 17236075
    iget-object v1, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236076
    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236078
    .line 17236079
    .line 17236080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236081
    .line 17236082
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v3, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236086
    .line 17236087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    const-string v3, ", on target tab, skip"

    .line 17236091
    .line 17236092
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236093
    .line 17236094
    .line 17236095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236096
    .line 17236097
    .line 17236098
    move-result-object v1

    .line 17236099
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236100
    .line 17236101
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236102
    .line 17236103
    .line 17236104
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236105
    .line 17236106
    .line 17236107
    return-void

    .line 17236108
    :cond_8c
    sget-boolean v5, Ljz3/a;->f:Z

    .line 17236109
    .line 17236110
    if-eqz v5, :cond_ac

    .line 17236111
    .line 17236112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236113
    .line 17236114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236115
    .line 17236116
    .line 17236117
    iget-object v3, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236118
    .line 17236119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v3, ", drawer opened, skip"

    .line 17236123
    .line 17236124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v1

    .line 17236131
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236132
    .line 17236133
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236134
    .line 17236135
    .line 17236136
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236137
    .line 17236138
    .line 17236139
    return-void

    .line 17236140
    :cond_ac
    new-instance v2, Llz3/c;

    .line 17236141
    .line 17236142
    iget-object v3, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236143
    .line 17236144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v4

    .line 17236148
    const-string v5, ""

    .line 17236149
    .line 17236150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-direct {v2, v3, v4}, Llz3/c;-><init>(Lcn3/a;Landroid/content/Context;)V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v3, Ljz3/a$c$a;

    .line 17236157
    .line 17236158
    iget-object v4, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236159
    .line 17236160
    invoke-direct {v3, v4, v2, p1}, Ljz3/a$c$a;-><init>(Lcn3/a;Llz3/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236164
    .line 17236165
    .line 17236166
    iput-object v3, v2, Llz3/c;->f:Llz3/c$a;

    .line 17236167
    .line 17236168
    const/4 p1, 0x2

    .line 17236169
    new-array v3, p1, [I

    .line 17236170
    .line 17236171
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17236172
    .line 17236173
    .line 17236174
    aget v4, v3, v0

    .line 17236175
    .line 17236176
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17236177
    .line 17236178
    .line 17236179
    move-result v5

    .line 17236180
    div-int/2addr v5, p1

    .line 17236181
    add-int/2addr v4, v5

    .line 17236182
    const/4 v5, 0x1

    .line 17236183
    aget v3, v3, v5

    .line 17236184
    .line 17236185
    const/16 v5, 0xa

    .line 17236186
    .line 17236187
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v5

    .line 17236191
    add-int/2addr v3, v5

    .line 17236192
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v5

    .line 17236199
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v0

    .line 17236210
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v5

    .line 17236214
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 17236215
    .line 17236216
    .line 17236217
    move-result v5

    .line 17236218
    div-int/2addr v0, p1

    .line 17236219
    sub-int/2addr v4, v0

    .line 17236220
    sub-int/2addr v3, v5

    .line 17236221
    const p1, 0x800033

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-virtual {v2, v1, p1, v4, v3}, Llz3/c;->showAtLocation(Landroid/view/View;III)V

    .line 17236225
    .line 17236226
    .line 17236227
    return-void
.end method
