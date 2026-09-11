.class public final synthetic Lzm1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Lfn1/c0;

.field public final synthetic g:Landroid/app/Activity;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;ZLfn1/c0;Landroid/app/Activity;I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzm1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    iput-object p2, p0, Lzm1/c;->b:Ljava/lang/String;

    const-string/jumbo p1, "short_video"

    iput-object p1, p0, Lzm1/c;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lzm1/c;->d:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lzm1/c;->e:Landroid/view/ViewGroup;

    iput-object p4, p0, Lzm1/c;->f:Lfn1/c0;

    iput-object p5, p0, Lzm1/c;->g:Landroid/app/Activity;

    iput p6, p0, Lzm1/c;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 196608
    iget-object v0, p0, Lzm1/c;->a:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 196610
    iget-object v1, p0, Lzm1/c;->b:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lzm1/c;->c:Ljava/lang/String;

    .line 196614
    iget-boolean v3, p0, Lzm1/c;->d:Z

    .line 196616
    iget-object v4, p0, Lzm1/c;->e:Landroid/view/ViewGroup;

    .line 196618
    iget-object v5, p0, Lzm1/c;->f:Lfn1/c0;

    .line 196620
    iget-object v6, p0, Lzm1/c;->g:Landroid/app/Activity;

    .line 196622
    iget v7, p0, Lzm1/c;->h:I

    .line 196624
    sget-object v8, Lzm1/d;->a:Lzm1/d;

    .line 196626
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static/range {v0 .. v7}, Lzm1/d;->e(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/ViewGroup;Lfn1/c0;Landroid/app/Activity;I)V

    .line 196632
    return-void
.end method
