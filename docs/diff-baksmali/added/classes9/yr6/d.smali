.class public final Lyr6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9e8ca

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyr6/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    const-string p1, ""

    .line 16973826
    invoke-static {p1, p1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973832
    iput-object p1, p0, Lyr6/d;->a:Ljava/lang/String;

    .line 16973834
    iput-object p1, p0, Lyr6/d;->b:Ljava/lang/String;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-boolean v0, p0, Lyr6/d;->c:Z

    .line 16973839
    iput-object p1, p0, Lyr6/d;->d:Ljava/lang/String;

    .line 16973841
    iput-boolean v0, p0, Lyr6/d;->e:Z

    .line 16973843
    iput-boolean v0, p0, Lyr6/d;->f:Z

    .line 16973845
    return-void
.end method
