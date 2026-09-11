.class public final Lu7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu7/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cb31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lu7/j;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Ljava/util/ArrayList;

    .line 16973826
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16973829
    const-string v0, ""

    .line 16973831
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973834
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973837
    iput-object v0, p0, Lu7/j;->a:Ljava/lang/String;

    .line 16973839
    iput-object p1, p0, Lu7/j;->b:Ljava/util/List;

    .line 16973841
    return-void
.end method
