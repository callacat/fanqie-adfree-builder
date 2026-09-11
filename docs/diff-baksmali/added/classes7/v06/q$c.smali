.class public final Lv06/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/q;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwc4/c;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lzc4/d;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lv06/q;


# direct methods
.method public constructor <init>(Lv06/q;Lzc4/d;Ljava/lang/Boolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lv06/q$c;->c:Lv06/q;

    .line 50462722
    iput-object p2, p0, Lv06/q$c;->a:Lzc4/d;

    .line 50462724
    iput-object p3, p0, Lv06/q$c;->b:Ljava/lang/Boolean;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973826
    iget-object v1, p0, Lv06/q$c;->a:Lzc4/d;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {v1, p1, v0}, Lzc4/c;->h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 16973835
    iget-object p1, p0, Lv06/q$c;->c:Lv06/q;

    .line 16973837
    iget-object p1, p1, Lv06/q;->a:Lv06/q$d;

    .line 16973839
    iget-boolean v0, p1, Lv06/q$d;->c:Z

    .line 16973841
    if-nez v0, :cond_14

    .line 16973843
    return-void

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    invoke-virtual {p1, v0}, Lv06/q$d;->a(Z)V

    .line 16973848
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973826
    iget-object v1, p0, Lv06/q$c;->a:Lzc4/d;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {v1, p1, v0}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 16973835
    iget-object p1, p0, Lv06/q$c;->c:Lv06/q;

    .line 16973837
    invoke-virtual {p1}, Lv06/q;->a()V

    .line 16973840
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 5

    .prologue
    .line 50528256
    if-nez p1, :cond_f

    .line 50528258
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528260
    iget-object p3, p0, Lv06/q$c;->a:Lzc4/d;

    .line 50528262
    iget-object v0, p0, Lv06/q$c;->b:Ljava/lang/Boolean;

    .line 50528264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528267
    invoke-static {p3, p2, v0}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50528270
    return-void

    .line 50528271
    :cond_f
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528273
    iget-object p2, p0, Lv06/q$c;->a:Lzc4/d;

    .line 50528275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528278
    const/4 p1, 0x0

    .line 50528279
    const/4 v0, 0x0

    .line 50528280
    invoke-static {p2, p3, p1, v0}, Lzc4/c;->l(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZLjava/util/Map;)V

    .line 50528283
    return-void
.end method
