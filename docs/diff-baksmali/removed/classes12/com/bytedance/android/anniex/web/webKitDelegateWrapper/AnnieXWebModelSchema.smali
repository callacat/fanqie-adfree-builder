.class public final Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final schema:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ecff

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;->schema:Landroid/net/Uri;

    .line 16908296
    .line 16908297
    return-void
.end method


# virtual methods
.method public final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/anniex/web/webKitDelegateWrapper/AnnieXWebModelSchema;->schema:Landroid/net/Uri;

    .line 1
    .line 2
    return-object v0
.end method
