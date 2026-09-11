.class public final Lze4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lse4/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse4/o<",
            "Llf4/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x93af6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lse4/o;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse4/o<",
            "+",
            "Llf4/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lze4/c;->a:Lse4/o;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/download/model/DownloadTask;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-object v1, p0, Lze4/c;->a:Lse4/o;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_42

    .line 33882119
    .line 33882120
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882121
    .line 33882122
    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 33882123
    .line 33882124
    .line 33882125
    const-string p1, "\u786e\u5b9a\u5220\u9664\u5417\uff1f"

    .line 33882126
    .line 33882127
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    new-instance v0, Lze4/a;

    .line 33882140
    .line 33882141
    invoke-direct {v0, p0, p2}, Lze4/a;-><init>(Lze4/c;Ljava/util/List;)V

    .line 33882142
    .line 33882143
    .line 33882144
    const-string v1, "\u53d6\u6d88"

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p1

    .line 33882150
    new-instance v0, Lze4/b;

    .line 33882151
    .line 33882152
    invoke-direct {v0, p0, p2}, Lze4/b;-><init>(Lze4/c;Ljava/util/List;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v1, "\u5220\u9664"

    .line 33882156
    .line 33882157
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p1, p0, Lze4/c;->a:Lse4/o;

    .line 33882165
    .line 33882166
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    invoke-interface {p1, p2}, Lse4/o;->F(I)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lze4/c;->a:Lse4/o;

    .line 33882174
    .line 33882175
    invoke-interface {p1}, Lse4/o;->C0()V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    return-void
.end method
