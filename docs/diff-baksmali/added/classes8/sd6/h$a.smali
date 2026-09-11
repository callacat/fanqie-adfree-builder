.class public final Lsd6/h$a;
.super Lcom/dragon/community/common/contentpublish/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd6/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public v:I

.field public w:Ljava/lang/String;

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9d993

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lhr2/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/community/common/contentpublish/a$c;-><init>(Lhr2/c;)V

    .line 16908295
    const/16 p1, 0x96

    .line 16908297
    iput p1, p0, Lsd6/h$a;->v:I

    .line 16908299
    const-string p1, ""

    .line 16908301
    iput-object p1, p0, Lsd6/h$a;->w:Ljava/lang/String;

    .line 16908303
    return-void
.end method
