.class public final Lnk5/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnk5/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97843

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lnk5/f0;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lnk5/f0;->a:Ljava/lang/String;

    .line 50462727
    iput-object p2, p0, Lnk5/f0;->b:Ljava/lang/String;

    .line 50462729
    const-string p1, "\u9ed8\u8ba4\u542f\u52a8\u9875\u9762"

    .line 50462731
    iput-object p1, p0, Lnk5/f0;->c:Ljava/lang/String;

    .line 50462733
    iput-object p3, p0, Lnk5/f0;->d:Ljava/util/List;

    .line 50462735
    return-void
.end method
