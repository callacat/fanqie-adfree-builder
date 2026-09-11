.class public final Lv06/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv06/r;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv06/r;


# direct methods
.method public constructor <init>(Lv06/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv06/r$b;->a:Lv06/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973826
    iget-object v1, p0, Lv06/r$b;->a:Lv06/r;

    .line 16973828
    iget-object v1, v1, Lv06/r;->a:Lzc4/d;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {v1, p1, v0}, Lzc4/c;->h(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 16973837
    iget-object p1, p0, Lv06/r$b;->a:Lv06/r;

    .line 16973839
    iget-object p1, p1, Lv06/r;->d:Lv06/q;

    .line 16973841
    iget-object p1, p1, Lv06/q;->a:Lv06/q$d;

    .line 16973843
    iget-boolean v0, p1, Lv06/q$d;->c:Z

    .line 16973845
    if-nez v0, :cond_18

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    invoke-virtual {p1, v0}, Lv06/q$d;->a(Z)V

    .line 16973852
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973826
    iget-object v1, p0, Lv06/r$b;->a:Lv06/r;

    .line 16973828
    iget-object v1, v1, Lv06/r;->a:Lzc4/d;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    const/4 v0, 0x0

    .line 16973834
    invoke-static {v1, p1, v0}, Lzc4/c;->j(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;Ljava/util/Map;)V

    .line 16973837
    iget-object p1, p0, Lv06/r$b;->a:Lv06/r;

    .line 16973839
    iget-object p1, p1, Lv06/r;->d:Lv06/q;

    .line 16973841
    invoke-virtual {p1}, Lv06/q;->a()V

    .line 16973844
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-nez p1, :cond_13

    .line 50593795
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50593797
    iget-object p3, p0, Lv06/r$b;->a:Lv06/r;

    .line 50593799
    iget-object p3, p3, Lv06/r;->a:Lzc4/d;

    .line 50593801
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593804
    invoke-static {p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593807
    invoke-static {p3, p2, v0}, Lzc4/c;->f(Lzc4/d;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50593810
    return-void

    .line 50593811
    :cond_13
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50593813
    iget-object p2, p0, Lv06/r$b;->a:Lv06/r;

    .line 50593815
    iget-object p2, p2, Lv06/r;->a:Lzc4/d;

    .line 50593817
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593820
    const/4 p1, 0x1

    .line 50593821
    invoke-static {p2, p3, p1, v0}, Lzc4/c;->l(Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZLjava/util/Map;)V

    .line 50593824
    return-void
.end method
