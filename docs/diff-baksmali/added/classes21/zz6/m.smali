.class public final Lzz6/m;
.super Lzz6/n;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f32c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lzz6/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685510
    const-string p1, ""

    .line 33685512
    iput-object p1, p0, Lzz6/m;->c:Ljava/lang/String;

    .line 33685514
    return-void
.end method
