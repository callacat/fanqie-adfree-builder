.class public final Lq16/n3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp3/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq16/n3;->b(Lwc4/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Li06/q;

.field public final synthetic c:Lzc4/d;

.field public final synthetic d:Lwc4/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li06/q;Lzc4/d;Lwc4/c;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lq16/n3$a;->a:Landroid/app/Activity;

    .line 67239938
    iput-object p2, p0, Lq16/n3$a;->b:Li06/q;

    .line 67239940
    iput-object p3, p0, Lq16/n3$a;->c:Lzc4/d;

    .line 67239942
    iput-object p4, p0, Lq16/n3$a;->d:Lwc4/c;

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
    iget-object v1, p0, Lq16/n3$a;->c:Lzc4/d;

    .line 16908296
    invoke-static {v0, v1, p1}, Lzc4/c;->i(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16908299
    return-void
.end method

.method public final b(Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v1, Lq16/l3;->a:Lq16/l3;

    .line 16973830
    iget-object v2, p0, Lq16/n3$a;->b:Li06/q;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-static {v2, v0, v1}, Lq16/l3;->v(Li06/q;ZLiu1/h;)V

    .line 16973839
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 16973841
    iget-object v1, p0, Lq16/n3$a;->c:Lzc4/d;

    .line 16973843
    invoke-static {v0, v1, p1}, Lzc4/c;->k(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;)V

    .line 16973846
    return-void
.end method

.method public final c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    const/4 p2, 0x0

    .line 50593796
    if-nez p1, :cond_17

    .line 50593798
    sget-object p1, Lq16/l3;->a:Lq16/l3;

    .line 50593800
    iget-object p3, p0, Lq16/n3$a;->a:Landroid/app/Activity;

    .line 50593802
    iget-object v0, p0, Lq16/n3$a;->b:Li06/q;

    .line 50593804
    iget-object v1, p0, Lq16/n3$a;->c:Lzc4/d;

    .line 50593806
    iget-object v2, p0, Lq16/n3$a;->d:Lwc4/c;

    .line 50593808
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    invoke-static {p3, v0, p2, v1, v2}, Lq16/l3;->y(Landroid/app/Activity;Li06/q;ZLzc4/d;Lwc4/c;)V

    .line 50593814
    return-void

    .line 50593815
    :cond_17
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 50593817
    iget-object v0, p0, Lq16/n3$a;->c:Lzc4/d;

    .line 50593819
    const/16 v1, 0xc

    .line 50593821
    invoke-static {p1, v0, p3, p2, v1}, Lzc4/c;->m(Lzc4/c;Lzc4/d;Lcom/dragon/read/component/biz/report/RequestWindowType;ZI)V

    .line 50593824
    return-void
.end method
