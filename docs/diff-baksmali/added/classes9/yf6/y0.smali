.class public final Lyf6/y0;
.super Lie2/m;
.source "SourceFile"


# instance fields
.field public final k:I

.field public final l:Z

.field public m:Lcom/dragon/read/rpc/model/BookQuoteData;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9dcd6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZIZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/saas/ugc/model/ImageData;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/text/Spannable;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZIZ)V"
        }
    .end annotation

    .prologue
    .line 201457664
    invoke-static/range {p1 .. p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201457667
    invoke-direct/range {p0 .. p10}, Lie2/m;-><init>(Lcom/dragon/read/saas/ugc/model/ImageData;Lkotlin/Pair;Ljava/lang/String;Landroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201457670
    iput p11, p0, Lyf6/y0;->k:I

    .line 201457672
    iput-boolean p12, p0, Lyf6/y0;->l:Z

    .line 201457674
    return-void
.end method
