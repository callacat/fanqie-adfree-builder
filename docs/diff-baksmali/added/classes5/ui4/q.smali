.class public final Lui4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public a:Z

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x94029

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;ILjava/lang/String;JLcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;)V
    .registers 10

    .prologue
    .line 100859904
    invoke-static {p3, p5, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100859910
    const/4 v0, 0x0

    .line 100859911
    iput-boolean v0, p0, Lui4/q;->a:Z

    .line 100859913
    iput-wide p1, p0, Lui4/q;->b:J

    .line 100859915
    iput-object p3, p0, Lui4/q;->c:Ljava/lang/String;

    .line 100859917
    iput p4, p0, Lui4/q;->d:I

    .line 100859919
    iput-object p5, p0, Lui4/q;->e:Ljava/lang/String;

    .line 100859921
    iput-wide p6, p0, Lui4/q;->f:J

    .line 100859923
    iput-object p8, p0, Lui4/q;->g:Lcom/dragon/read/component/shortvideo/api/model/VideoHighlightModelType;

    .line 100859925
    return-void
.end method
