.class public final synthetic Lkd3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkd3/f0;

.field public final synthetic d:Lrc3/c;


# direct methods
.method public synthetic constructor <init>(ILrc3/c;Lkd3/f0;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkd3/b0;->a:I

    iput-object p4, p0, Lkd3/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lkd3/b0;->c:Lkd3/f0;

    iput-object p2, p0, Lkd3/b0;->d:Lrc3/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lkd3/b0;->a:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lkd3/b0;->b:Ljava/lang/String;

    .line 262147
    .line 262148
    iget-object v2, p0, Lkd3/b0;->c:Lkd3/f0;

    .line 262149
    .line 262150
    iget-object v3, p0, Lkd3/b0;->d:Lrc3/c;

    .line 262151
    .line 262152
    sget-object v4, Lbd3/d;->a:Lbd3/d;

    .line 262153
    .line 262154
    add-int/lit8 v0, v0, 0x1

    .line 262155
    .line 262156
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262157
    .line 262158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v2}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v2

    .line 262165
    invoke-static {v3}, Lbd3/d;->u(Lrc3/e;)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    const-string/jumbo v4, "welcome"

    .line 262170
    .line 262171
    .line 262172
    invoke-static {v0, v2, v4, v1, v3}, Lbd3/d;->P(ILcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    .line 262177
    return-object v0
.end method
