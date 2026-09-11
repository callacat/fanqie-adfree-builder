.class public final Lz16/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public c:J

.field public d:J

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9ab13

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;Lz16/s1;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p2, p0, Lz16/m0;->a:Lkotlin/jvm/functions/Function3;

    .line 33816584
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816587
    move-result-wide v0

    .line 33816588
    iput-wide v0, p0, Lz16/m0;->b:J

    .line 33816590
    new-instance p2, Lz16/k0;

    .line 33816592
    invoke-direct {p2, p0}, Lz16/k0;-><init>(Lz16/m0;)V

    .line 33816595
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33816598
    move-result-object p1

    .line 33816599
    if-eqz p1, :cond_2c

    .line 33816601
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816604
    move-result-object p1

    .line 33816605
    if-nez p1, :cond_20

    .line 33816607
    goto :goto_2c

    .line 33816608
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816611
    move-result-object p1

    .line 33816612
    new-instance v0, Lz16/l0;

    .line 33816614
    invoke-direct {v0, p1, p2}, Lz16/l0;-><init>(Landroid/view/ViewTreeObserver;Lz16/k0;)V

    .line 33816617
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816620
    :cond_2c
    :goto_2c
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-wide v0, p0, Lz16/m0;->c:J

    .line 262146
    const-wide/16 v2, 0x0

    .line 262148
    cmp-long v4, v0, v2

    .line 262150
    if-lez v4, :cond_2c

    .line 262152
    iget-wide v0, p0, Lz16/m0;->d:J

    .line 262154
    cmp-long v4, v0, v2

    .line 262156
    if-lez v4, :cond_2c

    .line 262158
    iget-boolean v0, p0, Lz16/m0;->e:Z

    .line 262160
    if-nez v0, :cond_2c

    .line 262162
    const/4 v0, 0x1

    .line 262163
    iput-boolean v0, p0, Lz16/m0;->e:Z

    .line 262165
    iget-object v0, p0, Lz16/m0;->a:Lkotlin/jvm/functions/Function3;

    .line 262167
    iget-wide v1, p0, Lz16/m0;->b:J

    .line 262169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262172
    move-result-object v1

    .line 262173
    iget-wide v2, p0, Lz16/m0;->c:J

    .line 262175
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262178
    move-result-object v2

    .line 262179
    iget-wide v3, p0, Lz16/m0;->d:J

    .line 262181
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    :cond_2c
    return-void
.end method
