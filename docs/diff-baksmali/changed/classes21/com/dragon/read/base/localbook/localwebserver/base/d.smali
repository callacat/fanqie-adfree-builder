## classes21/com/dragon/read/base/localbook/localwebserver/base/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    new-instance v0, Ljava/util/Properties;

    .line 33751045
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 33751048
    iput-object v0, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->d:Ljava/util/Properties;

    .line 33751050
    const-string v0, "200 OK"

    .line 33751052
    iput-object v0, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->a:Ljava/lang/String;

    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->b:Ljava/lang/String;

    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->c:Ljava/io/InputStream;

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance v0, Ljava/util/Properties;

    .line 33751044
    .line 33751045
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 33751046
    .line 33751047
    .line 33751048
    iput-object v0, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->d:Ljava/util/Properties;

    .line 33751049
    .line 33751050
    const-string v0, "200 OK"

    .line 33751051
    .line 33751052
    iput-object v0, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->a:Ljava/lang/String;

    .line 33751053
    .line 33751054
    iput-object p2, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->b:Ljava/lang/String;

    .line 33751055
    .line 33751056
    iput-object p1, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->c:Ljava/io/InputStream;

    .line 33751057
    .line 33751058
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/Properties;

    .line 50593797
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 50593800
    iput-object v0, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->d:Ljava/util/Properties;

    .line 50593802
    iput-object p1, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->a:Ljava/lang/String;

    .line 50593804
    iput-object p2, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->b:Ljava/lang/String;

    .line 50593806
    :try_start_e
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 50593808
    const-string p2, "UTF-8"

    .line 50593810
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->c:Ljava/io/InputStream;
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_1b} :catch_1c

    .line 50593819
    goto :goto_20

    .line 50593820
    :catch_1c
    move-exception p1

    .line 50593821
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 50593824
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/Properties;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->d:Ljava/util/Properties;

    .line 50593801
    .line 50593802
    iput-object p1, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->a:Ljava/lang/String;

    .line 50593803
    .line 50593804
    iput-object p2, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->b:Ljava/lang/String;

    .line 50593805
    .line 50593806
    :try_start_e
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 50593807
    .line 50593808
    const-string p2, "UTF-8"

    .line 50593809
    .line 50593810
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object p2

    .line 50593814
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 50593815
    .line 50593816
    .line 50593817
    iput-object p1, p0, Lcom/dragon/read/base/localbook/localwebserver/base/d;->c:Ljava/io/InputStream;
    :try_end_1b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_1b} :catch_1c

    .line 50593818
    .line 50593819
    goto :goto_20

    .line 50593820
    :catch_1c
    move-exception p1

    .line 50593821
    invoke-virtual {p1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    return-void
.end method


