.class public final Lvp4/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp4/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvp4/q0;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvp4/q0;


# direct methods
.method public constructor <init>(Lvp4/q0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvp4/q0$a;->a:Lvp4/q0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lvp4/q0$a;->a:Lvp4/q0;

    .line 65537
    .line 65538
    iget-object v0, v0, Lvp4/q0;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lvp4/q0$a;->a:Lvp4/q0;

    .line 131073
    .line 131074
    iget-object v0, v0, Lvp4/q0;->y:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

.method public final k(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lvp4/q0$a;->a:Lvp4/q0;

    .line 16842753
    .line 16842754
    iput-boolean p1, v0, Lvp4/q0;->D:Z

    .line 16842755
    .line 16842756
    return-void
.end method

.method public final r()Z
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lvp4/q0$a;->a:Lvp4/q0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lvp4/q0;->I()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_2b

    .line 262151
    .line 262152
    iget-object v0, p0, Lvp4/q0$a;->a:Lvp4/q0;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    sget-object v0, Log4/c;->b:Log4/c;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Log4/c;->s4()Loh4/v;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    iget-object v0, v0, Loh4/v;->a:Loh4/v$b;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    const v1, 0x7f080081

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-eqz v0, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    return v0
.end method
