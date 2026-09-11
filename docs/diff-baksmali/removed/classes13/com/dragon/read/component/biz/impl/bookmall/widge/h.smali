.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/bookmall/widge/e$e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h;->a:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h;->a:I

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 262149
    .line 262150
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-lt v0, v1, :cond_22

    .line 262159
    .line 262160
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h;->a:I

    .line 262161
    .line 262162
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/h;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c$a;->f:Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;

    .line 262165
    .line 262166
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e$c;->e:Lcom/dragon/read/component/biz/impl/bookmall/widge/e;

    .line 262167
    .line 262168
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/e;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    if-gt v0, v1, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method
