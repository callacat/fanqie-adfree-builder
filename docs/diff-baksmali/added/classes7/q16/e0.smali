.class public final Lq16/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Li06/q;

.field public final synthetic c:Lzc4/d;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzc4/d;Li06/q;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq16/e0;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p3, p0, Lq16/e0;->b:Li06/q;

    .line 67239940
    iput-object p2, p0, Lq16/e0;->c:Lzc4/d;

    .line 67239942
    iput-object p4, p0, Lq16/e0;->d:Ljava/lang/String;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final a(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16908294
    iget-object v1, p0, Lq16/e0;->c:Lzc4/d;

    .line 16908296
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16908299
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Lq16/c0;->a:Lq16/c0;

    .line 16973830
    iget-object v1, p0, Lq16/e0;->d:Ljava/lang/String;

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    invoke-static {v1}, Lq16/c0;->k(Ljava/lang/String;)V

    .line 16973838
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973840
    iget-object v1, p0, Lq16/e0;->c:Lzc4/d;

    .line 16973842
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973845
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 6

    .prologue
    .line 50528256
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    const/4 p2, 0x0

    .line 50528260
    if-nez p1, :cond_16

    .line 50528262
    sget-object p1, Lq16/c0;->a:Lq16/c0;

    .line 50528264
    iget-object p3, p0, Lq16/e0;->a:Landroid/app/Activity;

    .line 50528266
    iget-object v0, p0, Lq16/e0;->b:Li06/q;

    .line 50528268
    iget-object v1, p0, Lq16/e0;->c:Lzc4/d;

    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    const/4 p1, 0x0

    .line 50528274
    invoke-static {p3, v0, p2, v1, p1}, Lq16/c0;->l(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V

    .line 50528277
    return-void

    .line 50528278
    :cond_16
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50528280
    iget-object v0, p0, Lq16/e0;->c:Lzc4/d;

    .line 50528282
    const/16 v1, 0xc

    .line 50528284
    invoke-static {p1, v0, p3, p2, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50528287
    return-void
.end method
