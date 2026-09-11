.class public final Lpp7/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lto7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpp7/d;->i()Lto7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpp7/d;


# direct methods
.method public constructor <init>(Lpp7/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpp7/d$b;->a:Lpp7/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lpp7/d$b;->a:Lpp7/d;

    .line 16973830
    iget-object v0, v0, Lpp7/d;->h:Lxm0/e;

    .line 16973832
    const/4 v1, 0x0

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    goto :goto_17

    .line 16973836
    :cond_c
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 16973839
    move-result-object v0

    .line 16973840
    if-nez v0, :cond_13

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-interface {v0, p1}, Lxm0/IComponentView;->a(Ljava/lang/String;)Landroid/view/View;

    .line 16973846
    move-result-object v1

    .line 16973847
    :goto_17
    return-object v1
.end method

.method public final realView()Landroid/view/View;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lpp7/d$b;->a:Lpp7/d;

    .line 196610
    iget-object v0, v0, Lpp7/d;->h:Lxm0/e;

    .line 196612
    if-nez v0, :cond_7

    .line 196614
    goto :goto_d

    .line 196615
    :cond_7
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 196618
    move-result-object v0

    .line 196619
    if-nez v0, :cond_f

    .line 196621
    :goto_d
    const/4 v0, 0x0

    .line 196622
    goto :goto_13

    .line 196623
    :cond_f
    invoke-interface {v0}, Lxm0/c;->realView()Lcom/bytedance/ies/android/loki_component/component/AbsComponentView;

    .line 196626
    move-result-object v0

    .line 196627
    :goto_13
    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    iget-object v0, p0, Lpp7/d$b;->a:Lpp7/d;

    .line 33751046
    iget-object v0, v0, Lpp7/d;->i:Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    goto :goto_e

    .line 33751051
    :cond_b
    invoke-virtual {v0, p2, p1}, Lcom/ss/android/mannor/component/ugen/MannorUgenDelegate;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751054
    :goto_e
    iget-object v0, p0, Lpp7/d$b;->a:Lpp7/d;

    .line 33751056
    iget-object v0, v0, Lpp7/d;->h:Lxm0/e;

    .line 33751058
    if-nez v0, :cond_15

    .line 33751060
    goto :goto_1f

    .line 33751061
    :cond_15
    invoke-interface {v0}, Lxm0/e;->i()Lxm0/IComponentView;

    .line 33751064
    move-result-object v0

    .line 33751065
    if-nez v0, :cond_1c

    .line 33751067
    goto :goto_1f

    .line 33751068
    :cond_1c
    invoke-interface {v0, p1, p2}, Lxm0/IComponentView;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751071
    :goto_1f
    return-void
.end method
