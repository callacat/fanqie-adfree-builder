.class public final Lv47/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fa9c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lv47/e;

    return-void
.end method

.method public static final a(Lv47/d;Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lv47/h;->a:Lv47/h;

    .line 50528261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528264
    invoke-static {p1}, Lv47/h;->b(Ljava/lang/String;)I

    .line 50528267
    move-result v0

    .line 50528268
    invoke-static {p1}, Lv47/h;->c(Ljava/lang/String;)Z

    .line 50528271
    move-result v1

    .line 50528272
    invoke-virtual {p0, v0, p1, v1, p2}, Lv47/d;->c(ILjava/lang/String;ZZ)V

    .line 50528275
    return-void
.end method

.method public static final b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;
    .registers 14

    .prologue
    .line 84082688
    invoke-static {p0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lv47/d;->f:Lv47/d$a;

    .line 84082693
    sget-object v1, Lv47/h;->a:Lv47/h;

    .line 84082695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082698
    invoke-static {p3}, Lv47/h;->b(Ljava/lang/String;)I

    .line 84082701
    move-result v6

    .line 84082702
    invoke-static {p3}, Lv47/h;->c(Ljava/lang/String;)Z

    .line 84082705
    move-result v7

    .line 84082706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082709
    move-object v2, p0

    .line 84082710
    move v3, p1

    .line 84082711
    move v4, p2

    .line 84082712
    move-object v5, p3

    .line 84082713
    move-object v8, p4

    .line 84082714
    invoke-static/range {v2 .. v8}, Lv47/d$a;->a(Landroid/view/View;ZILjava/lang/String;IZLcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 84082717
    move-result-object p0

    .line 84082718
    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;ILjava/lang/String;Lqk6/s;I)Lv47/d;
    .registers 7

    .prologue
    .line 84082688
    and-int/lit8 v0, p4, 0x4

    .line 84082690
    const/4 v1, 0x0

    .line 84082691
    if-eqz v0, :cond_6

    .line 84082693
    const/4 p1, 0x0

    .line 84082694
    :cond_6
    and-int/lit8 v0, p4, 0x8

    .line 84082696
    if-eqz v0, :cond_c

    .line 84082698
    const-string p2, "default"

    .line 84082700
    :cond_c
    and-int/lit8 p4, p4, 0x10

    .line 84082702
    if-eqz p4, :cond_11

    .line 84082704
    const/4 p3, 0x0

    .line 84082705
    :cond_11
    invoke-static {p0, v1, p1, p2, p3}, Lv47/e;->b(Landroid/view/View;ZILjava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lv47/d;

    .line 84082708
    move-result-object p0

    .line 84082709
    return-object p0
.end method

.method public static final d(Landroid/view/View;Ljava/lang/String;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    sget-object v0, Lw47/a;->d:Lw47/a$a;

    .line 50528261
    sget-object v1, Lv47/h;->a:Lv47/h;

    .line 50528263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528266
    invoke-static {p1}, Lv47/h;->b(Ljava/lang/String;)I

    .line 50528269
    move-result p1

    .line 50528270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528273
    invoke-static {p0, p1, p2}, Lw47/a$a;->a(Landroid/view/View;ILcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lw47/a;

    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0
.end method
