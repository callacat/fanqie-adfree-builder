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

    .line 50462722
    iput-object p2, p0, Ljz3/a$c;->b:Landroid/app/Activity;

    .line 50462724
    iput-object p3, p0, Ljz3/a$c;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 17235972
    sget-object v1, Ljz3/a;->a:Ljz3/a;

    .line 17235974
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235977
    invoke-static {}, Ljz3/a;->c()Landroid/app/Activity;

    .line 17235980
    move-result-object v1

    .line 17235981
    const-string v2, "cash"

    .line 17235983
    const-string v3, "[showTips] tips = "

    .line 17235985
    const-string v4, "EComBottomTabTipsManager"

    .line 17235987
    if-nez v1, :cond_31

    .line 17235989
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235991
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235994
    iget-object v3, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17235996
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17235999
    const-string v3, ", activity invalid, skip"

    .line 17236001
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236004
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236007
    move-result-object v1

    .line 17236008
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236010
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236013
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236016
    return-void

    .line 17236017
    :cond_31
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;

    .line 17236019
    iget-object v5, p0, Ljz3/a$c;->b:Landroid/app/Activity;

    .line 17236021
    iget-object v6, p0, Ljz3/a$c;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236023
    invoke-interface {v1, v5, v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoDepend;->getMainTabButtonByTabType(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lv37/g;

    .line 17236026
    move-result-object v1

    .line 17236027
    if-eqz v1, :cond_42

    .line 17236029
    invoke-interface {v1}, Lv37/g;->getView()Landroid/view/View;

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

    .line 17236037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236039
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    iget-object v3, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236044
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236047
    const-string v3, ", anchorView not found, skip"

    .line 17236049
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236055
    move-result-object v1

    .line 17236056
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236058
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236061
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236064
    return-void

    .line 17236065
    :cond_61
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236067
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236070
    move-result-object v5

    .line 17236071
    iget-object v6, p0, Ljz3/a$c;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17236073
    if-ne v5, v6, :cond_8c

    .line 17236075
    iget-object v1, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236082
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236085
    iget-object v3, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236087
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236090
    const-string v3, ", on target tab, skip"

    .line 17236092
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236095
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236098
    move-result-object v1

    .line 17236099
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236101
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236104
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236107
    return-void

    .line 17236108
    :cond_8c
    sget-boolean v5, Ljz3/a;->f:Z

    .line 17236110
    if-eqz v5, :cond_ac

    .line 17236112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236117
    iget-object v3, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236122
    const-string v3, ", drawer opened, skip"

    .line 17236124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236130
    move-result-object v1

    .line 17236131
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236133
    invoke-static {v2, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236136
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17236139
    return-void

    .line 17236140
    :cond_ac
    new-instance v2, Llz3/c;

    .line 17236142
    iget-object v3, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236144
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17236147
    move-result-object v4

    .line 17236148
    const-string v5, ""

    .line 17236150
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236153
    invoke-direct {v2, v3, v4}, Llz3/c;-><init>(Lcn3/a;Landroid/content/Context;)V

    .line 17236156
    new-instance v3, Ljz3/a$c$a;

    .line 17236158
    iget-object v4, p0, Ljz3/a$c;->a:Lcn3/a;

    .line 17236160
    invoke-direct {v3, v4, v2, p1}, Ljz3/a$c$a;-><init>(Lcn3/a;Llz3/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 17236163
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236166
    iput-object v3, v2, Llz3/c;->f:Llz3/c$a;

    .line 17236168
    const/4 p1, 0x2

    .line 17236169
    new-array v3, p1, [I

    .line 17236171
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17236174
    aget v4, v3, v0

    .line 17236176
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

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

    .line 17236185
    const/16 v5, 0xa

    .line 17236187
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17236190
    move-result v5

    .line 17236191
    add-int/2addr v3, v5

    .line 17236192
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236195
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236198
    move-result-object v5

    .line 17236199
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 17236202
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236205
    move-result-object v0

    .line 17236206
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17236209
    move-result v0

    .line 17236210
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17236213
    move-result-object v5

    .line 17236214
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

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

    .line 17236224
    invoke-virtual {v2, v1, p1, v4, v3}, Llz3/c;->showAtLocation(Landroid/view/View;III)V

    .line 17236227
    return-void
.end method
