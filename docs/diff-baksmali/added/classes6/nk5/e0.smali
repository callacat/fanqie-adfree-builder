.class public final Lnk5/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97842

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    const/16 v0, 0x8

    sput v0, Lnk5/e0;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    iput-object p1, p0, Lnk5/e0;->a:Ljava/lang/String;

    .line 50462729
    iput p2, p0, Lnk5/e0;->b:I

    .line 50462731
    iput-boolean p3, p0, Lnk5/e0;->c:Z

    .line 50462733
    return-void
.end method
