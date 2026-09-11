.class public final Lvt6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvt6/j;


# instance fields
.field public a:Lvt6/k;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ea8b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lvt6/j$a;->a:I

    .line 16777218
    return-void
.end method

.method public final a()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method

.method public final c()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvt6/i;->a:Lvt6/k;

    .line 3
    return-void
.end method

.method public final d(Ldt6/o;Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iput-object p2, p0, Lvt6/i;->a:Lvt6/k;

    .line 33882117
    iget-object v0, p1, Ldt6/o;->d:Lcom/dragon/read/story/impl/feeds/b;

    .line 33882119
    iget-boolean v0, v0, Lcom/dragon/read/story/impl/feeds/b;->w:Z

    .line 33882121
    if-nez v0, :cond_c

    .line 33882123
    goto :goto_4b

    .line 33882124
    :cond_c
    iget-boolean v0, p1, Ldt6/o;->i:Z

    .line 33882126
    if-nez v0, :cond_2a

    .line 33882128
    iget-object p1, p1, Ldt6/o;->g:Lcom/dragon/bdtext/richtext/internal/Page;

    .line 33882130
    if-eqz p1, :cond_18

    .line 33882132
    const/4 p1, -0x2

    .line 33882133
    invoke-virtual {p2, p1}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->l(I)V

    .line 33882136
    :cond_18
    invoke-interface {p2}, Lvt6/k;->getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 33882139
    move-result-object p1

    .line 33882140
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33882143
    invoke-interface {p2}, Lvt6/k;->getRightActionStackController()Lut6/u0;

    .line 33882146
    move-result-object p1

    .line 33882147
    invoke-virtual {p1}, Lut6/u0;->a()V

    .line 33882150
    invoke-virtual {p1}, Lut6/u0;->b()V

    .line 33882153
    goto :goto_4b

    .line 33882154
    :cond_2a
    iget v0, p1, Ldt6/o;->h:I

    .line 33882156
    if-lez v0, :cond_31

    .line 33882158
    invoke-virtual {p2, v0}, Lcom/dragon/read/story/impl/feeds/view/RichTextPageView;->l(I)V

    .line 33882161
    :cond_31
    invoke-interface {p2}, Lvt6/k;->getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 33882164
    move-result-object v0

    .line 33882165
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33882168
    invoke-interface {p2}, Lvt6/k;->getRightActionStackController()Lut6/u0;

    .line 33882171
    move-result-object v0

    .line 33882172
    invoke-virtual {v0}, Lut6/u0;->d()V

    .line 33882175
    invoke-interface {p2}, Lvt6/k;->getExpandView()Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 33882178
    move-result-object p2

    .line 33882179
    new-instance v0, Lvt6/h;

    .line 33882181
    invoke-direct {v0, p1}, Lvt6/h;-><init>(Ldt6/o;)V

    .line 33882184
    invoke-static {p2, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 33882187
    :goto_4b
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method

.method public final f()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method

.method public final g()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method

.method public final i()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method

.method public final onActivityPause()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lvt6/j$a;->a:I

    .line 2
    return-void
.end method
