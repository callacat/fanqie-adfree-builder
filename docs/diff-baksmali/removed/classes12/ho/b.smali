.class public final synthetic Lho/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgo/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Lgo/c;IIIIIJ)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/b;->a:Lgo/c;

    iput p2, p0, Lho/b;->b:I

    iput p3, p0, Lho/b;->c:I

    iput p4, p0, Lho/b;->d:I

    iput p5, p0, Lho/b;->e:I

    iput p6, p0, Lho/b;->f:I

    iput-wide p7, p0, Lho/b;->g:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lho/b;->a:Lgo/c;

    .line 196609
    .line 196610
    iget v1, p0, Lho/b;->b:I

    .line 196611
    .line 196612
    iget v2, p0, Lho/b;->c:I

    .line 196613
    .line 196614
    iget v3, p0, Lho/b;->d:I

    .line 196615
    .line 196616
    iget v4, p0, Lho/b;->e:I

    .line 196617
    .line 196618
    iget v5, p0, Lho/b;->f:I

    .line 196619
    .line 196620
    iget-wide v6, p0, Lho/b;->g:J

    .line 196621
    .line 196622
    const/4 v8, 0x0

    .line 196623
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v8, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;

    .line 196627
    .line 196628
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    .line 196630
    .line 196631
    invoke-static/range {v0 .. v7}, Lcom/bytedance/android/ad/sdk/impl/advideo/monitor/AdVideoMonitorUtils;->h(Lgo/c;IIIIIJ)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method
