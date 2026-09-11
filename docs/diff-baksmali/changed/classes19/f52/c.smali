## classes19/f52/c.smali
# added=0 removed=0 changed=1

.method public constructor <init>(ILandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751045
    move-object p2, v1

    .line 33751046
    :cond_6
    and-int/lit8 p1, p1, 0x2

    .line 33751048
    if-eqz p1, :cond_c

    .line 33751050
    const-string v1, ""

    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751059
    iput-object p2, p0, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 33751061
    iput-object v1, p0, Lf52/c;->b:Ljava/lang/String;

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILandroid/graphics/Bitmap;)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p1, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751044
    .line 33751045
    move-object p2, v1

    .line 33751046
    :cond_6
    and-int/lit8 p1, p1, 0x2

    .line 33751047
    .line 33751048
    if-eqz p1, :cond_c

    .line 33751049
    .line 33751050
    const-string v1, ""

    .line 33751051
    .line 33751052
    :cond_c
    const/4 p1, 0x0

    .line 33751053
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    .line 33751055
    .line 33751056
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751057
    .line 33751058
    .line 33751059
    iput-object p2, p0, Lf52/c;->a:Landroid/graphics/Bitmap;

    .line 33751060
    .line 33751061
    iput-object v1, p0, Lf52/c;->b:Ljava/lang/String;

    .line 33751062
    .line 33751063
    return-void
.end method


