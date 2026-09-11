.class public final Lvk4/a$a;
.super Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
        "Lvk4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final synthetic e:Lvk4/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9427b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lvk4/a;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iput-object p1, p0, Lvk4/a$a;->e:Lvk4/a;

    .line 33751045
    .line 33751046
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const p1, 0x7f1100e5

    .line 33751050
    .line 33751051
    .line 33751052
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    check-cast p1, Landroid/widget/TextView;

    .line 33751057
    .line 33751058
    iput-object p1, p0, Lvk4/a$a;->d:Landroid/widget/TextView;

    .line 33751059
    .line 33751060
    return-void
.end method


# virtual methods
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Lvk4/b;

    .line 33882113
    .line 33882114
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33882115
    .line 33882116
    .line 33882117
    iget-object p1, p0, Lvk4/a$a;->e:Lvk4/a;

    .line 33882118
    .line 33882119
    iget-boolean p1, p1, Lvk4/a;->a:Z

    .line 33882120
    .line 33882121
    if-nez p1, :cond_14

    .line 33882122
    .line 33882123
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 33882124
    .line 33882125
    .line 33882126
    move-result p1

    .line 33882127
    if-eqz p1, :cond_12

    .line 33882128
    .line 33882129
    goto :goto_14

    .line 33882130
    :cond_12
    const/4 p1, 0x0

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 33882133
    :goto_15
    if-eqz p1, :cond_2c

    .line 33882134
    .line 33882135
    iget-object p1, p0, Lvk4/a$a;->d:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p2

    .line 33882145
    const v0, 0x7f0d006a

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p2

    .line 33882152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882153
    .line 33882154
    .line 33882155
    goto :goto_40

    .line 33882156
    :cond_2c
    iget-object p1, p0, Lvk4/a$a;->d:Landroid/widget/TextView;

    .line 33882157
    .line 33882158
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    const v0, 0x7f0d002d

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p2

    .line 33882173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    :goto_40
    return-void
.end method
