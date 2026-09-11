.class public final synthetic Lxv6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic b:Lcom/dragon/read/ug/kmp/common/ui/g0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/ug/kmp/common/ui/g0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxv6/b;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lxv6/b;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lxv6/b;->a:Landroidx/compose/runtime/MutableState;

    .line 33882114
    iget-object v1, p0, Lxv6/b;->b:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 33882116
    check-cast p1, Ljava/lang/Boolean;

    .line 33882118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882121
    move-result p1

    .line 33882122
    check-cast p2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882128
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882131
    move-result-object v2

    .line 33882132
    if-nez v2, :cond_1f

    .line 33882134
    sget-object v2, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;->ManualCloseDismiss:Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;

    .line 33882136
    if-ne p2, v2, :cond_1f

    .line 33882138
    const-string v2, "closed"

    .line 33882140
    invoke-static {v2}, Lxv6/j;->d(Ljava/lang/String;)V

    .line 33882143
    :cond_1f
    iget-object v1, v1, Lcom/dragon/read/ug/kmp/common/ui/g0;->o:Lkotlin/jvm/functions/Function2;

    .line 33882145
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882148
    move-result-object p1

    .line 33882149
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882152
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882155
    move-result-object p1

    .line 33882156
    check-cast p1, Ljava/lang/String;

    .line 33882158
    if-nez p1, :cond_32

    .line 33882160
    const-string p1, "appointment_upgrade_reserve_close"

    .line 33882162
    :cond_32
    sget-object p2, Lbj5/b;->a:Lbj5/b;

    .line 33882164
    new-instance v1, Lbj5/a;

    .line 33882166
    invoke-static {}, Lcom/dragon/read/kmp/utils/q;->a()J

    .line 33882169
    move-result-wide v2

    .line 33882170
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882173
    move-result-object v4

    .line 33882174
    invoke-direct {v1, p1, v2, v3, v4}, Lbj5/a;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 33882177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882180
    invoke-static {v1}, Lbj5/b;->a(Lbj5/a;)V

    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882187
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882189
    return-object p1
.end method
