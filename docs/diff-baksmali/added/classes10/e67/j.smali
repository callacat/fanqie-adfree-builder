.class public final Le67/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le67/j$a;
    }
.end annotation


# static fields
.field public static final l:Le67/j$a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9fc07

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Le67/j$a;

    invoke-direct {v0}, Le67/j$a;-><init>()V

    sput-object v0, Le67/j;->l:Le67/j$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 196610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196613
    const-string v0, ""

    .line 196615
    iput-object v0, p0, Le67/j;->a:Ljava/lang/String;

    .line 196617
    iput-object v0, p0, Le67/j;->b:Ljava/lang/String;

    .line 196619
    const/4 v1, 0x0

    .line 196620
    iput v1, p0, Le67/j;->c:I

    .line 196622
    iput-boolean v1, p0, Le67/j;->d:Z

    .line 196624
    iput-boolean v1, p0, Le67/j;->e:Z

    .line 196626
    const/4 v2, 0x0

    .line 196627
    iput v2, p0, Le67/j;->f:F

    .line 196629
    iput v2, p0, Le67/j;->g:F

    .line 196631
    iput v1, p0, Le67/j;->h:I

    .line 196633
    iput-boolean v1, p0, Le67/j;->i:Z

    .line 196635
    iput-object v0, p0, Le67/j;->j:Ljava/lang/String;

    .line 196637
    iput v1, p0, Le67/j;->k:I

    .line 196639
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/String;ILjava/lang/String;ZZFFIZLjava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 184745984
    invoke-static {p1, p3, p10, p11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184745987
    iput-object p1, p0, Le67/j;->a:Ljava/lang/String;

    .line 184745989
    iput-object p3, p0, Le67/j;->b:Ljava/lang/String;

    .line 184745991
    iput p2, p0, Le67/j;->c:I

    .line 184745993
    iput-boolean p4, p0, Le67/j;->d:Z

    .line 184745995
    iput-boolean p5, p0, Le67/j;->e:Z

    .line 184745997
    iput p6, p0, Le67/j;->f:F

    .line 184745999
    iput p7, p0, Le67/j;->g:F

    .line 184746001
    iput p8, p0, Le67/j;->h:I

    .line 184746003
    iput-boolean p9, p0, Le67/j;->i:Z

    .line 184746005
    iput-object p10, p0, Le67/j;->j:Ljava/lang/String;

    .line 184746007
    invoke-virtual {p11}, Ljava/lang/String;->hashCode()I

    .line 184746010
    move-result p1

    .line 184746011
    iput p1, p0, Le67/j;->k:I

    .line 184746013
    return-void
.end method
